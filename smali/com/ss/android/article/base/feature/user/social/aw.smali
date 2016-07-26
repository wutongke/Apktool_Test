.class Lcom/ss/android/article/base/feature/user/social/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/av;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/av;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/aw;->a:Lcom/ss/android/article/base/feature/user/social/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/aw;->a:Lcom/ss/android/article/base/feature/user/social/av;

    const-string v1, "followings_profile"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/av;->a(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/aw;->a:Lcom/ss/android/article/base/feature/user/social/av;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/av;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 55
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/aw;->a:Lcom/ss/android/article/base/feature/user/social/av;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/av;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 56
    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/aw;->a:Lcom/ss/android/article/base/feature/user/social/av;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/user/social/av;->q:Z

    if-eqz v1, :cond_1

    const-string v6, "frmyfol"

    .line 60
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/aw;->a:Lcom/ss/android/article/base/feature/user/social/av;

    iget-wide v2, v0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v4, v0, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/user/social/av;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    const-string v6, "frfol"

    goto :goto_1
.end method
