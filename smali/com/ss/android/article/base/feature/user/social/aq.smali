.class Lcom/ss/android/article/base/feature/user/social/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/ap;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/ap;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/aq;->a:Lcom/ss/android/article/base/feature/user/social/ap;

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
    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/aq;->a:Lcom/ss/android/article/base/feature/user/social/ap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/ap;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 40
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/aq;->a:Lcom/ss/android/article/base/feature/user/social/ap;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/ap;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 41
    if-nez v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/aq;->a:Lcom/ss/android/article/base/feature/user/social/ap;

    iget-wide v2, v0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v4, v0, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/user/social/ap;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/aq;->a:Lcom/ss/android/article/base/feature/user/social/ap;

    const-string v1, "blacklist"

    const-string v2, "list_click_information"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/ap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
