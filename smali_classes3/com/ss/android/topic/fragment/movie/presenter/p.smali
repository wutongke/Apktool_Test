.class Lcom/ss/android/topic/fragment/movie/presenter/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/fragment/movie/presenter/m;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/fragment/movie/presenter/m;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/presenter/p;->a:Lcom/ss/android/topic/fragment/movie/presenter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/p;->a:Lcom/ss/android/topic/fragment/movie/presenter/m;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/presenter/m;->b(Lcom/ss/android/topic/fragment/movie/presenter/m;)Lcom/ss/android/topic/fragment/movie/presenter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/p;->a:Lcom/ss/android/topic/fragment/movie/presenter/m;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/presenter/m;->b(Lcom/ss/android/topic/fragment/movie/presenter/m;)Lcom/ss/android/topic/fragment/movie/presenter/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/p;->a:Lcom/ss/android/topic/fragment/movie/presenter/m;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/presenter/m;->b(Lcom/ss/android/topic/fragment/movie/presenter/m;)Lcom/ss/android/topic/fragment/movie/presenter/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/a/e;->j:Lcom/ss/android/article/common/model/User;

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/p;->a:Lcom/ss/android/topic/fragment/movie/presenter/m;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/presenter/m;->b(Lcom/ss/android/topic/fragment/movie/presenter/m;)Lcom/ss/android/topic/fragment/movie/presenter/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/a/e;->j:Lcom/ss/android/article/common/model/User;

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lcom/ss/android/article/common/model/User;->mId:J

    iget-object v4, v0, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    const-string v6, "forum_detail_comment"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
