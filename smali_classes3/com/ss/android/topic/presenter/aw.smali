.class Lcom/ss/android/topic/presenter/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/model/User;

.field final synthetic b:Lcom/ss/android/topic/presenter/av;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/presenter/av;Lcom/ss/android/article/common/model/User;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ss/android/topic/presenter/aw;->b:Lcom/ss/android/topic/presenter/av;

    iput-object p2, p0, Lcom/ss/android/topic/presenter/aw;->a:Lcom/ss/android/article/common/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/topic/presenter/aw;->a:Lcom/ss/android/article/common/model/User;

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "enter_profile"

    iget-object v0, p0, Lcom/ss/android/topic/presenter/aw;->b:Lcom/ss/android/topic/presenter/av;

    invoke-static {v0}, Lcom/ss/android/topic/presenter/av;->a(Lcom/ss/android/topic/presenter/av;)Lcom/ss/android/topic/ugc/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/topic/ugc/c$a;->b()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/presenter/aw;->b:Lcom/ss/android/topic/presenter/av;

    invoke-static {v0}, Lcom/ss/android/topic/presenter/av;->a(Lcom/ss/android/topic/presenter/av;)Lcom/ss/android/topic/ugc/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/topic/ugc/c$a;->a()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/topic/presenter/aw;->a:Lcom/ss/android/article/common/model/User;

    iget-wide v2, v0, Lcom/ss/android/article/common/model/User;->mId:J

    iget-object v0, p0, Lcom/ss/android/topic/presenter/aw;->a:Lcom/ss/android/article/common/model/User;

    iget-object v4, v0, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/topic/presenter/aw;->a:Lcom/ss/android/article/common/model/User;

    iget-object v5, v0, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    const-string v6, "thread_detail_comment"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
