.class Lcom/huawei/android/pushselfshow/richpush/favorites/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/android/pushselfshow/richpush/favorites/d;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushselfshow/richpush/favorites/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/e;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "PushSelfShowLog"

    const-string v1, "deleteTipDialog mThread run"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/e;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/d;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/richpush/favorites/d;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushselfshow/richpush/favorites/f;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/f;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/e;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/d;

    iget-object v1, v1, Lcom/huawei/android/pushselfshow/richpush/favorites/d;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->a(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/f;->c()I

    move-result v0

    invoke-static {v1, v0}, Lcom/huawei/android/pushselfshow/utils/a/c;->a(Landroid/content/Context;I)V

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/e;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/d;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/richpush/favorites/d;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/e;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/d;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/richpush/favorites/d;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->b()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/e;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/d;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/richpush/favorites/d;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a:Lcom/huawei/android/pushselfshow/utils/c;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushselfshow/utils/c;->sendEmptyMessage(I)Z

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method
