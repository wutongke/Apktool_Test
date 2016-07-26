.class public Lcom/ss/android/topic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/a/d;


# instance fields
.field private final a:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/article/common/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ss/android/topic/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/d;->a:Lcom/bytedance/article/common/utility/collection/d;

    return-void
.end method

.method private a(ZZ)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 450
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 451
    if-eqz p1, :cond_1

    .line 453
    if-eqz p2, :cond_0

    .line 454
    const-string v1, "key"

    const-string v2, "concern_tab"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string v1, "url"

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aE:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v1, "enable_refresh"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 457
    const-string v1, "refresh_min_interval"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458
    const-string v1, "enable_pull_refresh"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 463
    :cond_0
    :goto_0
    return-object v0

    .line 461
    :cond_1
    const-string v1, "TAG_FROM"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/ss/android/topic/d;->b:Lcom/ss/android/topic/d/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/d;->b:Lcom/ss/android/topic/d/a;

    invoke-virtual {v0}, Lcom/ss/android/topic/d/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 441
    :goto_0
    if-nez v0, :cond_0

    .line 442
    const-string v0, ""

    .line 444
    :cond_0
    iget-object v1, p0, Lcom/ss/android/topic/d;->b:Lcom/ss/android/topic/d/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 445
    :cond_1
    new-instance v0, Lcom/ss/android/topic/d/a;

    invoke-direct {v0, p1}, Lcom/ss/android/topic/d/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/topic/d;->b:Lcom/ss/android/topic/d/a;

    .line 447
    :cond_2
    return-void

    .line 440
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/ss/android/topic/d;->e(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/topic/d;->b:Lcom/ss/android/topic/d/a;

    invoke-virtual {v0}, Lcom/ss/android/topic/d/a;->e()I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 357
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    if-eqz p2, :cond_0

    .line 359
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 361
    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)Landroid/support/v4/view/PagerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v4/view/PagerAdapter;"
        }
    .end annotation

    .prologue
    .line 275
    new-instance v0, Lcom/ss/android/article/common/b/e;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/b/e;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/ss/android/topic/b/p;->s:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 160
    instance-of v1, p1, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;

    if-eqz v1, :cond_1

    .line 161
    const-string v0, "forum_detail"

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :cond_1
    instance-of v1, p1, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;

    if-eqz v1, :cond_0

    .line 163
    const-string v0, "concern_page"

    goto :goto_0
.end method

.method public a(IJJILjava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI",
            "Ljava/lang/String;",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251
    invoke-static/range {p1 .. p9}, Lcom/ss/android/topic/b/b;->a(IJJILjava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 252
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/wenda/a/i;->a(ILjava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 353
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 396
    invoke-static {}, Lcom/ss/android/concern/send/a;->a()Lcom/ss/android/concern/send/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/concern/send/a;->a(J)V

    .line 397
    return-void
.end method

.method public a(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/topic/b/b;->a(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 140
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 416
    invoke-static {p1}, Lcom/ss/android/concern/send/m;->a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/concern/send/m;->a(J)V

    .line 417
    return-void
.end method

.method public a(Landroid/content/Context;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 376
    invoke-static/range {p1 .. p8}, Lcom/ss/android/concern/send/TTSendPostActivity;->a(Landroid/content/Context;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    return-void
.end method

.method public a(Landroid/content/Context;JJIZZ)V
    .locals 0

    .prologue
    .line 154
    invoke-static/range {p1 .. p8}, Lcom/ss/android/topic/a;->a(Landroid/content/Context;JJIZZ)V

    .line 155
    return-void
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/topic/a;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 241
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/article/common/c/a;)V
    .locals 1

    .prologue
    .line 401
    invoke-static {p1}, Lcom/ss/android/concern/send/m;->a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/concern/send/m;->a(Lcom/ss/android/article/common/c/a;)V

    .line 402
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/article/common/c/c;)V
    .locals 0

    .prologue
    .line 72
    invoke-static {p1, p2}, Lcom/ss/android/topic/c;->a(Landroid/content/Context;Lcom/ss/android/article/common/c/c;)V

    .line 73
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/article/common/model/t;ZLjava/lang/String;JILjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 411
    invoke-static {p1}, Lcom/ss/android/concern/send/m;->a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;

    move-result-object v0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/concern/send/m;->a(Lcom/ss/android/article/common/model/t;ZLjava/lang/String;JILjava/lang/String;Z)V

    .line 412
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 434
    instance-of v0, p1, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_0

    .line 435
    const-string v2, "talk_detail"

    move-object v0, p1

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b()Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    move-object v0, p1

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b()Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iget-wide v6, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 437
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    check-cast p1, Lcom/ss/android/topic/forum/c;

    .line 125
    invoke-virtual {p1}, Lcom/ss/android/topic/forum/c;->e()V

    .line 127
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;I)V
    .locals 1

    .prologue
    .line 190
    instance-of v0, p1, Lcom/ss/android/topic/forum/d;

    if-eqz v0, :cond_0

    .line 191
    check-cast p1, Lcom/ss/android/topic/forum/d;

    .line 192
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/topic/forum/d;->a(ILandroid/os/Bundle;)V

    .line 194
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Lcom/ss/android/article/common/model/t;I)V
    .locals 7

    .prologue
    .line 256
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    new-instance v0, Lcom/ss/android/topic/share/j;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/ss/android/topic/share/i;

    invoke-direct {v2, p1}, Lcom/ss/android/topic/share/i;-><init>(Landroid/support/v4/app/Fragment;)V

    const-string v4, "share_topic_post"

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->POST_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x0

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/topic/share/j;-><init>(Landroid/app/Activity;Lcom/ss/android/topic/share/i;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 262
    invoke-static {p2}, Lcom/ss/android/article/common/model/t;->b(Lcom/ss/android/article/common/model/t;)Lcom/ss/android/article/common/model/Post;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v0, v1}, Lcom/ss/android/topic/share/j;->a(Lcom/ss/android/article/common/model/Post;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 176
    instance-of v0, p1, Lcom/ss/android/topic/forum/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 177
    check-cast v0, Lcom/ss/android/topic/forum/d;

    invoke-virtual {v0}, Lcom/ss/android/topic/forum/d;->s()V

    .line 178
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "click_topic"

    invoke-static {v0, p2, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    instance-of v0, p1, Lcom/ss/android/concern/a/g;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 180
    check-cast v0, Lcom/ss/android/concern/a/g;

    invoke-virtual {v0}, Lcom/ss/android/concern/a/g;->s()V

    .line 181
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "click_follow"

    invoke-static {v0, p2, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_2
    instance-of v0, p1, Lcom/ss/android/concern/a/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 183
    check-cast v0, Lcom/ss/android/concern/a/f;

    invoke-virtual {v0}, Lcom/ss/android/concern/a/f;->s()V

    .line 184
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "click_concern"

    invoke-static {v0, p2, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/BaseAdapter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/BaseAdapter;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    instance-of v0, p1, Lcom/ss/android/topic/send/f;

    if-eqz v0, :cond_0

    .line 281
    check-cast p1, Lcom/ss/android/topic/send/f;

    invoke-virtual {p1, p2}, Lcom/ss/android/topic/send/f;->a(Ljava/util/List;)V

    .line 283
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/common/a/e$a;)V
    .locals 1

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ss/android/topic/d;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 80
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/common/view/SSTabHost;Landroid/widget/TabHost$TabSpec;ZZ)V
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0, p3, p4}, Lcom/ss/android/topic/d;->a(ZZ)Landroid/os/Bundle;

    move-result-object v1

    .line 171
    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    const-class v0, Lcom/ss/android/concern/a/g;

    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Lcom/ss/android/article/common/view/SSTabHost;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 172
    return-void

    .line 171
    :cond_0
    const-class v0, Lcom/ss/android/concern/a/f;

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/topic/forum/d;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 8

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/topic/d;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/a/e$a;

    .line 92
    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 93
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/article/common/a/e$a;->a(Ljava/lang/String;JZLjava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 347
    invoke-static {p1, p2, p3}, Lcom/ss/android/wenda/a/i;->b(Ljava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 348
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 337
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/wenda/a/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 338
    return-void
.end method

.method public b()Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 231
    new-instance v0, Lcom/ss/android/topic/forum/d;

    invoke-direct {v0}, Lcom/ss/android/topic/forum/d;-><init>()V

    .line 232
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 233
    const-string v2, "TAG_FROM"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    invoke-virtual {v0, v1}, Lcom/ss/android/topic/forum/d;->setArguments(Landroid/os/Bundle;)V

    .line 235
    return-object v0
.end method

.method public b(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/topic/b/b;->b(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 145
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/ss/android/article/common/c/a;)V
    .locals 1

    .prologue
    .line 406
    invoke-static {p1}, Lcom/ss/android/concern/send/m;->a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/concern/send/m;->b(Lcom/ss/android/article/common/c/a;)V

    .line 407
    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    check-cast p1, Lcom/ss/android/topic/forum/c;

    .line 133
    invoke-virtual {p1}, Lcom/ss/android/topic/forum/c;->h()V

    .line 135
    :cond_0
    return-void
.end method

.method public b(Lcom/ss/android/article/common/a/e$a;)V
    .locals 1

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ss/android/topic/d;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 87
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 342
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/wenda/a/i;->b(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 343
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 245
    instance-of v0, p1, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/ss/android/topic/d;->e(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/topic/d;->b:Lcom/ss/android/topic/d/a;

    invoke-virtual {v0}, Lcom/ss/android/topic/d/a;->f()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 287
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/topic/forum/ForumMoreActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lcom/ss/android/topic/send/f;

    invoke-direct {v0}, Lcom/ss/android/topic/send/f;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/ss/android/topic/d;->e(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/topic/d;->b:Lcom/ss/android/topic/d/a;

    invoke-virtual {v0}, Lcom/ss/android/topic/d/a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/topic/b/b;->c(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 150
    return-void
.end method

.method public c(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 198
    instance-of v0, p1, Lcom/ss/android/topic/forum/d;

    if-eqz v0, :cond_1

    .line 199
    check-cast p1, Lcom/ss/android/topic/forum/d;

    invoke-virtual {p1}, Lcom/ss/android/topic/forum/d;->b()V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    instance-of v0, p1, Lcom/ss/android/concern/a/g;

    if-eqz v0, :cond_2

    .line 201
    check-cast p1, Lcom/ss/android/concern/a/g;

    invoke-virtual {p1}, Lcom/ss/android/concern/a/g;->b()V

    goto :goto_0

    .line 202
    :cond_2
    instance-of v0, p1, Lcom/ss/android/concern/a/f;

    if-eqz v0, :cond_0

    .line 203
    check-cast p1, Lcom/ss/android/concern/a/f;

    invoke-virtual {p1}, Lcom/ss/android/concern/a/f;->c()V

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 292
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/common/model/TTPostDraft;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    invoke-static {}, Lcom/ss/android/concern/send/a;->a()Lcom/ss/android/concern/send/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/concern/send/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 209
    instance-of v0, p1, Lcom/ss/android/topic/forum/d;

    if-eqz v0, :cond_1

    .line 210
    check-cast p1, Lcom/ss/android/topic/forum/d;

    invoke-virtual {p1}, Lcom/ss/android/topic/forum/d;->e()V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    instance-of v0, p1, Lcom/ss/android/concern/a/g;

    if-eqz v0, :cond_2

    .line 212
    check-cast p1, Lcom/ss/android/concern/a/g;

    invoke-virtual {p1}, Lcom/ss/android/concern/a/g;->c()V

    goto :goto_0

    .line 213
    :cond_2
    instance-of v0, p1, Lcom/ss/android/concern/a/f;

    if-eqz v0, :cond_0

    .line 214
    check-cast p1, Lcom/ss/android/concern/a/f;

    invoke-virtual {p1}, Lcom/ss/android/concern/a/f;->h()V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 371
    const-string v0, "ConcernMoreActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/topic/gossip/GossipActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public e(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 220
    instance-of v0, p1, Lcom/ss/android/topic/forum/d;

    if-eqz v0, :cond_1

    .line 221
    check-cast p1, Lcom/ss/android/topic/forum/d;

    invoke-virtual {p1}, Lcom/ss/android/topic/forum/d;->a()V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    instance-of v0, p1, Lcom/ss/android/concern/a/g;

    if-eqz v0, :cond_2

    .line 223
    check-cast p1, Lcom/ss/android/concern/a/g;

    invoke-virtual {p1}, Lcom/ss/android/concern/a/g;->e()V

    goto :goto_0

    .line 224
    :cond_2
    instance-of v0, p1, Lcom/ss/android/concern/a/f;

    if-eqz v0, :cond_0

    .line 225
    check-cast p1, Lcom/ss/android/concern/a/f;

    invoke-virtual {p1}, Lcom/ss/android/concern/a/f;->b()V

    goto :goto_0
.end method

.method public f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 302
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 307
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/topic/send/SendPostActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public h(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 312
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/concern/send/TTSendPostActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 322
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/wenda/answer/list/AnswerListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public j(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 327
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public k(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 332
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/wenda/answer/list/FoldAnswerListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public l(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 366
    instance-of v0, p1, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;

    return v0
.end method

.method public m(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 381
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public n(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 386
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public o(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 421
    invoke-static {p1}, Lcom/ss/android/concern/send/m;->a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/concern/send/m;->a()V

    .line 422
    return-void
.end method

.method public p(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 426
    instance-of v0, p1, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;

    if-eqz v0, :cond_0

    .line 427
    check-cast p1, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;

    invoke-virtual {p1}, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 429
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
