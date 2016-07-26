.class public Lcom/ss/android/topic/postdetail/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/a/c$a;
.implements Lcom/ss/android/article/base/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/postdetail/a/b$1;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ss/android/article/common/model/Post;

.field private c:Lcom/ss/android/account/model/SpipeUser;

.field private d:Lcom/ss/android/article/base/app/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/common/model/Post;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    .line 58
    invoke-static {p1}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 59
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    instance-of v0, p1, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "forum_detail"

    .line 175
    :goto_0
    return-object v0

    .line 164
    :cond_0
    instance-of v0, p1, Lcom/ss/android/topic/postdetail/PostDetailActivity;

    if-eqz v0, :cond_1

    .line 165
    const-string v0, "talk_detail"

    goto :goto_0

    .line 166
    :cond_1
    instance-of v0, p1, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;

    if-eqz v0, :cond_2

    .line 167
    const-string v0, "concern_page"

    goto :goto_0

    .line 168
    :cond_2
    instance-of v0, p1, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_3

    .line 169
    const-string v0, "talk_detail"

    goto :goto_0

    .line 172
    :cond_3
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please special your log event!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/topic/postdetail/a/b;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/ss/android/topic/postdetail/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/ss/android/article/common/model/UserPermType;)V
    .locals 9

    .prologue
    .line 325
    iget v1, p1, Lcom/ss/android/article/common/model/UserPermType;->mActionType:I

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    :goto_0
    new-instance v6, Lcom/ss/android/topic/postdetail/a/f;

    invoke-direct {v6, p0, p1}, Lcom/ss/android/topic/postdetail/a/f;-><init>(Lcom/ss/android/topic/postdetail/a/b;Lcom/ss/android/article/common/model/UserPermType;)V

    new-instance v7, Lcom/ss/android/article/common/k;

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    sget v8, Lcom/ss/android/article/news/R$string;->operate_failed:I

    invoke-direct {v7, v0, v8}, Lcom/ss/android/article/common/k;-><init>(Landroid/content/Context;I)V

    invoke-static/range {v1 .. v7}, Lcom/ss/android/topic/b/b;->a(IJJLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 361
    return-void

    .line 325
    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/topic/postdetail/a/b;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/a/b;->d()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/topic/postdetail/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 149
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    const-class v2, Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string v0, "report_type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string v0, "post"

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/topic/postdetail/PostDetailActivity;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/topic/postdetail/PostDetailActivity;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 159
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/topic/postdetail/a/b;)Lcom/ss/android/article/common/model/Post;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 206
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    const-string v0, "title_social"

    const-string v1, "topic_item_follow"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 208
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 217
    :goto_0
    return-void

    .line 211
    :cond_0
    const-string v0, "Context must be Activity."

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/a/b;->e()V

    .line 216
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v3, "topic_thread_menu"

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 8

    .prologue
    .line 220
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    const-string v0, "title_social"

    const-string v1, "topic_item_block"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 222
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 244
    :goto_0
    return-void

    .line 225
    :cond_0
    const-string v0, "Context must be Activity."

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/a/b;->e()V

    .line 230
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v3, "topic_thread_menu"

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    .line 231
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_3

    .line 233
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    const-string v2, "talk_detail"

    const-string v3, "black_cancel"

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iget-wide v6, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 230
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/ss/android/topic/postdetail/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deblacklist"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_5

    .line 239
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    const-string v2, "talk_detail"

    const-string v3, "black"

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iget-wide v6, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/ss/android/topic/postdetail/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "blacklist"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 280
    :cond_0
    new-instance v0, Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v1

    iget-wide v2, v1, Lcom/ss/android/article/common/model/User;->mId:J

    invoke-direct {v0, v2, v3}, Lcom/ss/android/account/model/SpipeUser;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    .line 281
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/common/model/User;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/account/model/SpipeUser;->mName:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/common/model/User;->mDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/article/common/model/User;->isVerified:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Ljava/lang/Boolean;

    .line 286
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/common/model/User;->mVerifiedContent:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/article/common/model/User;->isFriend:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/account/model/SpipeUser;->mIsSnsFriend:Ljava/lang/Boolean;

    .line 288
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/article/common/model/User;->isBlocked:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/SpipeUser;->setIsBlocked(Z)V

    .line 289
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/article/common/model/User;->isBlocking:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/SpipeUser;->setIsBlocking(Z)V

    .line 290
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/article/common/model/User;->isFollowed:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/SpipeUser;->setIsFollowed(Z)V

    .line 291
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/article/common/model/User;->isFollowing:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/SpipeUser;->setIsFollowing(Z)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/common/model/User;->mMobile:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/common/model/User;->mFollowingCount:I

    iput v1, v0, Lcom/ss/android/account/model/SpipeUser;->mFollowCount:I

    .line 294
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/common/model/User;->mFollowerCount:I

    iput v1, v0, Lcom/ss/android/account/model/SpipeUser;->mFanCount:I

    goto/16 :goto_0
.end method

.method private f()V
    .locals 8

    .prologue
    .line 298
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/article/common/model/User;->mId:J

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v0

    new-instance v2, Lcom/ss/android/topic/postdetail/a/e;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/postdetail/a/e;-><init>(Lcom/ss/android/topic/postdetail/a/b;)V

    new-instance v3, Lcom/ss/android/article/common/k;

    iget-object v4, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->operate_failed:I

    invoke-direct {v3, v4, v5}, Lcom/ss/android/article/common/k;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/topic/b/b;->b(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_2

    .line 318
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    const-string v2, "talk_detail"

    const-string v3, "delete_self"

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iget-wide v6, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/ss/android/topic/postdetail/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delete_self"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->dlg_block_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 252
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->dlg_block_content:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 253
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->label_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/topic/postdetail/a/c;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/postdetail/a/c;-><init>(Lcom/ss/android/topic/postdetail/a/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 263
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->label_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/topic/postdetail/a/d;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/postdetail/a/d;-><init>(Lcom/ss/android/topic/postdetail/a/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 271
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    .line 272
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k;->setCanceledOnTouchOutside(Z)V

    .line 273
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->show()V

    goto :goto_0
.end method

.method public a(IILcom/ss/android/account/model/b;)V
    .locals 4

    .prologue
    const/16 v3, 0x3f1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 181
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/a/b;->e()V

    .line 182
    if-ne p1, v3, :cond_1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0, v2}, Lcom/ss/android/account/model/SpipeUser;->setIsFollowing(Z)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/article/common/model/User;->isFollowing:Z

    .line 185
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->notifyObjectChanged()V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    if-ne p1, v3, :cond_2

    const/16 v0, 0x65

    if-ne p2, v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/SpipeUser;->setIsFollowing(Z)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/article/common/model/User;->isFollowing:Z

    .line 189
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->notifyObjectChanged()V

    goto :goto_0

    .line 190
    :cond_2
    if-ne p1, v3, :cond_3

    const/16 v0, 0x66

    if-ne p2, v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0, v2}, Lcom/ss/android/account/model/SpipeUser;->setIsBlocking(Z)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/article/common/model/User;->isBlocking:Z

    .line 193
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->notifyObjectChanged()V

    goto :goto_0

    .line 194
    :cond_3
    if-ne p1, v3, :cond_0

    const/16 v0, 0x67

    if-ne p2, v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->c:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/SpipeUser;->setIsBlocking(Z)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/article/common/model/User;->isBlocking:Z

    .line 197
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->notifyObjectChanged()V

    goto :goto_0
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 63
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->follow_user:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->unfollow_user:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/a/b;->c()V

    .line 145
    :cond_1
    :goto_0
    return v8

    .line 67
    :cond_2
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->block_user:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/a/b;->a()V

    goto :goto_0

    .line 70
    :cond_3
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->unblock_user:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 71
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/a/b;->d()V

    goto :goto_0

    .line 73
    :cond_4
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->report:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(Landroid/content/Context;Lcom/ss/android/article/common/model/Post;)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_1

    .line 76
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    const-string v2, "talk_detail"

    const-string v3, "report"

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iget-wide v6, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 79
    :cond_5
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->delete_self_post:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 80
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/a/b;->f()V

    goto :goto_0

    .line 82
    :cond_6
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_set_rate:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 83
    sget-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_SET_RATE:Lcom/ss/android/article/common/model/UserPermType;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/postdetail/a/b;->a(Lcom/ss/android/article/common/model/UserPermType;)V

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/postdetail/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hot"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_7
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_cancel_rate:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 87
    sget-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_CANCEL_RATE:Lcom/ss/android/article/common/model/UserPermType;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/postdetail/a/b;->a(Lcom/ss/android/article/common/model/UserPermType;)V

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/postdetail/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hot_cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 90
    :cond_8
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_set_star:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 91
    sget-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_SET_STAR:Lcom/ss/android/article/common/model/UserPermType;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/postdetail/a/b;->a(Lcom/ss/android/article/common/model/UserPermType;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_9

    .line 93
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    const-string v2, "talk_detail"

    const-string v3, "recommend"

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iget-wide v6, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 95
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/postdetail/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recommend"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :cond_a
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_cancel_star:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 99
    sget-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_CANCEL_STAR:Lcom/ss/android/article/common/model/UserPermType;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/postdetail/a/b;->a(Lcom/ss/android/article/common/model/UserPermType;)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_b

    .line 101
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    const-string v2, "talk_detail"

    const-string v3, "recommend_cancel"

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iget-wide v6, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 103
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/postdetail/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recommend_cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_c
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_set_top:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_e

    .line 107
    sget-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_SET_TOP:Lcom/ss/android/article/common/model/UserPermType;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/postdetail/a/b;->a(Lcom/ss/android/article/common/model/UserPermType;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_d

    .line 109
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    const-string v2, "talk_detail"

    const-string v3, "top"

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iget-wide v6, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 111
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/postdetail/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "top"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_e
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_cancel_top:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 115
    sget-object v0, Lcom/ss/android/article/common/model/UserPermType;->THREAD_CANCEL_TOP:Lcom/ss/android/article/common/model/UserPermType;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/postdetail/a/b;->a(Lcom/ss/android/article/common/model/UserPermType;)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_f

    .line 117
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    const-string v2, "talk_detail"

    const-string v3, "top_cancel"

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iget-wide v6, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 119
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/postdetail/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "top_cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :cond_10
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_delete:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_11

    .line 123
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/a/b;->b()V

    goto/16 :goto_0

    .line 125
    :cond_11
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->theme:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_15

    .line 126
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->d:Lcom/ss/android/article/base/app/a;

    .line 127
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 128
    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/b;->d:Lcom/ss/android/article/base/app/a;

    if-nez v1, :cond_13

    move v0, v8

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/app/a;->a(Z)V

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v1, :cond_14

    move v0, v8

    :goto_2
    invoke-static {v2, v0}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 130
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_12

    .line 132
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    const-string v2, "talk_detail"

    const-string v3, "change_theme"

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iget-wide v6, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 134
    :cond_12
    invoke-virtual {p3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->f()V

    .line 135
    instance-of v0, p3, Lcom/ss/android/topic/ugc/a;

    if-eqz v0, :cond_1

    .line 136
    check-cast p3, Lcom/ss/android/topic/ugc/a;

    invoke-virtual {p3}, Lcom/ss/android/topic/ugc/a;->i()V

    goto/16 :goto_0

    :cond_13
    move v0, v9

    .line 128
    goto :goto_1

    :cond_14
    move v0, v9

    .line 129
    goto :goto_2

    .line 140
    :cond_15
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->display:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_16

    .line 141
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/b;->a:Landroid/content/Context;

    const-string v2, "talk_detail"

    const-string v3, "set_font"

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/b;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iget-wide v6, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    move v8, v9

    .line 142
    goto/16 :goto_0

    :cond_16
    move v8, v9

    .line 145
    goto/16 :goto_0
.end method
