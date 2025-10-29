
- Default behavior in many views like HStack and VStack is centered by default

# Overriding Alignment for Views:

## 1. Specify Alignment as Argument of View:

```swift
struct AmazingAlignment: View {
    var body: some View {
        VStack(alignment: .leading) { // <--- passing it as an arg of the View
            Image(systemName: "books.vertical.fill")
                .font(.system(size: 40))
            Rectangle()
                .frame(maxWidth: .infinity, maxHeight: 10)
        }
    }
}
```
Remember:
- leading = left aligned (can be set only in VStack)
- trailing = right aligned (VStack only)
- top = top (HStack only)
- bottom = bottom (HStack only)
	- The being HStack and VStack only makes sense as well

## 2. Specify Alignment using .frame() property:
```swift
Image(systemName: "books.vertical.fill")
                .font(.system(size: 40))
                .frame(maxWidth: .infinity, alignment: .trailing)

// we use this trick mostly for stuff that's not a Stack
```

#### .infinity as width:
- basically means the entire screen width, fancy name of "max / full"

## 3. Spacer() for space:
- wherever spacer is placed, it pushes the contents to the opposite side
- pushes horizontally in a HStack, and vertically in a VStack
- eg:
	1. spacer placed before any content: pushes content towards the right / down
	2. spacer placed after any content: pushes content towards the left / up
	3. spacer placed in-between content: pushes the content away from each other vertically-horizontally