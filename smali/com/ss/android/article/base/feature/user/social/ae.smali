.class Lcom/ss/android/article/base/feature/user/social/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/ad;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/ad;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/ae;->a:Lcom/ss/android/article/base/feature/user/social/ad;

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
    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ae;->a:Lcom/ss/android/article/base/feature/user/social/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ad;->a(Lcom/ss/android/article/base/feature/user/social/ad;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ae;->a:Lcom/ss/android/article/base/feature/user/social/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/ad;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 100
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ae;->a:Lcom/ss/android/article/base/feature/user/social/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/ad;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 101
    if-nez v0, :cond_0

    .line 105
    :goto_1
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ae;->a:Lcom/ss/android/article/base/feature/user/social/ad;

    const-string v1, "collectors_profile"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/ad;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ae;->a:Lcom/ss/android/article/base/feature/user/social/ad;

    const-string v1, "diggers_profile"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/ad;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ae;->a:Lcom/ss/android/article/base/feature/user/social/ad;

    iget-wide v2, v0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v4, v0, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    const-string v6, "frpgc"

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/user/social/ad;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
