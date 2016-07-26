.class Lcom/ss/android/topic/presenter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/model/User;

.field final synthetic b:Lcom/ss/android/topic/presenter/j;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/presenter/j;Lcom/ss/android/article/common/model/User;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/topic/presenter/l;->b:Lcom/ss/android/topic/presenter/j;

    iput-object p2, p0, Lcom/ss/android/topic/presenter/l;->a:Lcom/ss/android/article/common/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/postdetail/PostDetailActivity;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "talk_detail"

    const-string v2, "click_digger"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/presenter/l;->a:Lcom/ss/android/article/common/model/User;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/User;->mId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/ss/android/topic/presenter/l;->b:Lcom/ss/android/topic/presenter/j;

    invoke-virtual {v0}, Lcom/ss/android/topic/presenter/j;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/topic/presenter/l;->a:Lcom/ss/android/article/common/model/User;

    iget-wide v2, v0, Lcom/ss/android/article/common/model/User;->mId:J

    iget-object v0, p0, Lcom/ss/android/topic/presenter/l;->a:Lcom/ss/android/article/common/model/User;

    iget-object v4, v0, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/topic/presenter/l;->a:Lcom/ss/android/article/common/model/User;

    iget-object v5, v0, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    const-string v6, "click_thread_detail_digg_user"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    return-void
.end method
