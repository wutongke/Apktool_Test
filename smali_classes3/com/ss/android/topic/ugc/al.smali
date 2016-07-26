.class Lcom/ss/android/topic/ugc/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/ss/android/topic/ugc/al;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 257
    iget-object v0, p0, Lcom/ss/android/topic/ugc/al;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/article/common/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/al;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/ss/android/topic/ugc/al;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/al;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iget-object v2, p0, Lcom/ss/android/topic/ugc/al;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/article/common/model/User;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/article/common/model/User;->mId:J

    iget-object v4, p0, Lcom/ss/android/topic/ugc/al;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v4}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/article/common/model/User;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/topic/ugc/al;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v5}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/article/common/model/User;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    const-string v1, "use_anim"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    iget-object v1, p0, Lcom/ss/android/topic/ugc/al;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 262
    iget-object v1, p0, Lcom/ss/android/topic/ugc/al;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    const-string v2, "talk_detail"

    const-string v3, "click_nav_avatar"

    iget-object v0, p0, Lcom/ss/android/topic/ugc/al;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e(Lcom/ss/android/topic/ugc/UgcDetailActivity;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 265
    :cond_0
    return-void
.end method
