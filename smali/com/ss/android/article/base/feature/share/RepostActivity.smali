.class public Lcom/ss/android/article/base/feature/share/RepostActivity;
.super Lcom/ss/android/article/base/feature/share/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/g;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    packed-switch p0, :pswitch_data_0

    .line 107
    :goto_0
    return-object v0

    .line 95
    :pswitch_0
    const-string v0, "sina_weibo"

    goto :goto_0

    .line 98
    :pswitch_1
    const-string v0, "qzone_sns"

    goto :goto_0

    .line 101
    :pswitch_2
    const-string v0, "qq_weibo"

    goto :goto_0

    .line 104
    :pswitch_3
    const-string v0, "renren_sns"

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILcom/ss/android/article/base/feature/model/h;J)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 28
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    .line 29
    invoke-static {p1}, Lcom/ss/android/article/base/feature/share/RepostActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {p1}, Lcom/ss/android/article/base/feature/share/RepostActivity;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 31
    if-nez v2, :cond_0

    .line 49
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string v4, "title"

    iget-object v5, p2, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v4, "share_url"

    invoke-virtual {p2, v2, v0}, Lcom/ss/android/article/base/feature/model/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ev()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 38
    iget-object v1, p2, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    iget-object v1, v1, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    iget-object v0, p2, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    .line 41
    :cond_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 42
    iget-object v0, p2, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    .line 44
    :cond_2
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/ss/android/article/base/feature/model/h;->u:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_3

    .line 45
    iget-object v0, p2, Lcom/ss/android/article/base/feature/model/h;->u:Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    .line 47
    :cond_3
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x1

    .line 48
    :cond_4
    const-class v0, Lcom/ss/android/article/base/feature/share/RepostActivity;

    const-string v9, "toutiao_android"

    const-string v10, "client_share"

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v10}, Lcom/ss/android/article/base/feature/share/RepostActivity;->a(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/model/e;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILcom/ss/android/article/base/feature/model/l;)V
    .locals 11

    .prologue
    .line 59
    invoke-static {p1}, Lcom/ss/android/article/base/feature/share/RepostActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {p1}, Lcom/ss/android/article/base/feature/share/RepostActivity;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 61
    if-nez v2, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    const-class v0, Lcom/ss/android/article/base/feature/share/RepostActivity;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "toutiao_android"

    const-string v10, "client_share"

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v0 .. v10}, Lcom/ss/android/article/base/feature/share/RepostActivity;->a(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/model/e;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 52
    invoke-static {p1}, Lcom/ss/android/article/base/feature/share/RepostActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    if-nez v3, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    const-class v1, Lcom/ss/android/article/base/feature/share/RepostActivity;

    const-string v4, "toutiao_android"

    new-instance v5, Lcom/ss/android/model/e;

    iget-wide v6, p2, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->live_id:J

    invoke-direct {v5, v6, v7}, Lcom/ss/android/model/e;-><init>(J)V

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x7

    move-object v2, p0

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lcom/ss/android/article/base/feature/share/RepostActivity;->a(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/model/e;JLjava/lang/String;ZI)V

    goto :goto_0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 112
    packed-switch p0, :pswitch_data_0

    .line 123
    :goto_0
    return-object v0

    .line 114
    :pswitch_0
    const-string v0, "sinaweibo"

    goto :goto_0

    .line 117
    :pswitch_1
    const-string v0, "txweibo"

    goto :goto_0

    .line 120
    :pswitch_2
    const-string v0, "renren"

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected g()V
    .locals 18

    .prologue
    .line 68
    invoke-static/range {p0 .. p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->ss_comment_error_no_network:I

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 89
    :goto_0
    return-void

    .line 72
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/share/RepostActivity;->o:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/share/RepostActivity;->o:Lcom/ss/android/account/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/share/RepostActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 73
    :cond_1
    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->ss_error_not_login:I

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 74
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/account/activity/AuthorizeActivity;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    const-string v3, "platform"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/share/RepostActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const/16 v3, 0x2715

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/share/RepostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 79
    :cond_2
    const-string v2, "sina_weibo"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/share/RepostActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/ss/android/account/model/c;->a:Lcom/ss/android/account/model/c;

    iget-wide v2, v2, Lcom/ss/android/account/model/c;->u:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 81
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    const-string v3, "sina_weibo"

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 84
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/share/RepostActivity;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/share/RepostActivity;->b(Ljava/lang/String;)V

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/share/RepostActivity;->m:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/share/RepostActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 87
    new-instance v16, Lcom/ss/android/article/base/feature/share/r;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/share/RepostActivity;->n:Lcom/bytedance/article/common/utility/collection/f;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/share/RepostActivity;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    new-instance v3, Lcom/ss/android/model/e;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/share/RepostActivity;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/share/RepostActivity;->c:J

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/share/RepostActivity;->d:I

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/model/e;-><init>(JJI)V

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/ss/android/article/base/feature/share/RepostActivity;->e:J

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/share/RepostActivity;->h:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/share/RepostActivity;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/share/RepostActivity;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/share/RepostActivity;->k:Ljava/lang/String;

    move-object/from16 v4, v16

    move-object/from16 v5, p0

    move-object v6, v9

    move-object/from16 v7, v17

    move-object v8, v2

    move-object v9, v3

    invoke-direct/range {v4 .. v15}, Lcom/ss/android/article/base/feature/share/r;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/model/e;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/article/base/feature/share/r;->g()V

    goto/16 :goto_0
.end method
