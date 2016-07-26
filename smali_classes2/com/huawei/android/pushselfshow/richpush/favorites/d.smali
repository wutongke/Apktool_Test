.class Lcom/huawei/android/pushselfshow/richpush/favorites/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/d;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/d;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Lcom/huawei/android/pushselfshow/richpush/favorites/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/d;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;

    iget-object v1, v1, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->j(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->a(Landroid/widget/ImageView;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huawei/android/pushselfshow/richpush/favorites/e;

    invoke-direct {v1, p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/e;-><init>(Lcom/huawei/android/pushselfshow/richpush/favorites/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
