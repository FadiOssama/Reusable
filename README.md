# Reusable
Reuse cell or header of UITableView or UICollectionView without indicating the reuse identifier by just telling the compiler the type of the cell instead of inferring it

Example:
let bannerCollectionViewCell: BannerCollectionViewCell = collectionView.dequeueReusableCell(indexPath: indexPath)
This line of code indicates the type of the cell to BannerCollectionViewCell which lets the compiler know the reuseIdentifier so it can dequeue it without the explicit declaration of it
 
Same behaviour is applied to UITableView
