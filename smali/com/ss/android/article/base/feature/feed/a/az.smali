.class Lcom/ss/android/article/base/feature/feed/a/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ay;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ay;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Lcom/ss/android/article/base/feature/feed/a/ay;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ay;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Lcom/ss/android/article/base/feature/feed/a/ay;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v1

    iget-wide v2, v1, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Lcom/ss/android/article/base/feature/feed/a/ay;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Lcom/ss/android/article/base/feature/feed/a/ay;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ay;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click_profile_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/a/ay;->e:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Lcom/ss/android/article/base/feature/feed/a/ay;Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_cell_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/a/ay;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/feed/a/ay;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ay;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method
