# Reusable
Reuse cell or header of UITableView or UICollectionView without indicating the reuse identifier by just telling the compiler the type of the cell instead of inferring it.By specifying the type you'll optimize the type inference time and will be able to get the reusable component without the need to explicitly type the reuse identifier.

Example:

let bannerCollectionViewCell: BannerCollectionViewCell = collectionView.dequeueReusableCell(indexPath: indexPath)

This line of code indicates the type of the cell to BannerCollectionViewCell which lets the compiler know the reuseIdentifier so it can dequeue it without the explicit declaration of it.
 
Same behaviour is applied to UITableView.
