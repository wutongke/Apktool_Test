.class public Lcom/ss/android/topic/share/ForwardMessageActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:I

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Lcom/ss/android/account/e;

.field private final s:Landroid/text/TextWatcher;

.field private final t:Landroid/view/View$OnClickListener;

.field private final u:Landroid/view/View$OnClickListener;

.field private v:Lcom/ss/android/network/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/ss/android/network/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->j:Z

    .line 87
    new-instance v0, Lcom/ss/android/topic/share/c;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/share/c;-><init>(Lcom/ss/android/topic/share/ForwardMessageActivity;)V

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->s:Landroid/text/TextWatcher;

    .line 109
    new-instance v0, Lcom/ss/android/topic/share/d;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/share/d;-><init>(Lcom/ss/android/topic/share/ForwardMessageActivity;)V

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->t:Landroid/view/View$OnClickListener;

    .line 117
    new-instance v0, Lcom/ss/android/topic/share/e;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/share/e;-><init>(Lcom/ss/android/topic/share/ForwardMessageActivity;)V

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->u:Landroid/view/View$OnClickListener;

    .line 272
    new-instance v0, Lcom/ss/android/topic/share/g;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/share/g;-><init>(Lcom/ss/android/topic/share/ForwardMessageActivity;)V

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->v:Lcom/ss/android/network/g$b;

    .line 286
    new-instance v0, Lcom/ss/android/topic/share/h;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/share/h;-><init>(Lcom/ss/android/topic/share/ForwardMessageActivity;)V

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->w:Lcom/ss/android/network/g$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/share/ForwardMessageActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 317
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 339
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string v0, ""

    .line 354
    :goto_0
    return-object v0

    .line 342
    :cond_0
    new-instance v0, Lcom/ss/android/common/util/ac;

    invoke-direct {v0, p0}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 344
    const-string v1, "weixin"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "weixin_moments"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    :cond_1
    const-string v1, "wxshare_count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 347
    :cond_2
    const-string v1, "tt_from"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_3
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 350
    const-string v1, "utm_source"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_4
    const-string v1, "utm_medium"

    const-string v2, "toutiao_android"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v1, "utm_campaign"

    const-string v2, "client_share"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 147
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-string v1, "platform"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v1, "forward_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    const-string v1, "forward_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 151
    const-string v1, "forward_content"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v1, "has_image"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    const-string v1, "share_url"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x1

    .line 126
    instance-of v0, p2, Lcom/ss/android/article/common/model/Forum;

    if-eqz v0, :cond_1

    .line 127
    check-cast p2, Lcom/ss/android/article/common/model/Forum;

    .line 128
    sget v0, Lcom/ss/android/article/news/R$string;->forum_content_template:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/ss/android/article/common/model/Forum;->mName:Ljava/lang/String;

    aput-object v2, v1, v11

    iget-wide v4, p2, Lcom/ss/android/article/common/model/Forum;->mFollowCount:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 130
    iget-wide v4, p2, Lcom/ss/android/article/common/model/Forum;->mId:J

    iget-object v0, p2, Lcom/ss/android/article/common/model/Forum;->mShareUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/topic/share/ForwardMessageActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ss/android/topic/share/ForwardMessageActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/topic/share/ForwardMessageActivity;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    instance-of v0, p2, Lcom/ss/android/article/common/model/Post;

    if-eqz v0, :cond_3

    .line 133
    check-cast p2, Lcom/ss/android/article/common/model/Post;

    .line 134
    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->getThumbImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->getThumbImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v11, v7

    :cond_2
    move-object v5, p0

    move-object v6, p1

    move-object v12, v10

    invoke-static/range {v5 .. v12}, Lcom/ss/android/topic/share/ForwardMessageActivity;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_3
    instance-of v0, p2, Lcom/ss/android/article/common/model/Concern;

    if-eqz v0, :cond_0

    .line 137
    check-cast p2, Lcom/ss/android/article/common/model/Concern;

    .line 138
    sget v0, Lcom/ss/android/article/news/R$string;->concern_share_content:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Concern;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Concern;->getConcernCount()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 140
    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Concern;->getId()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Concern;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ss/android/topic/share/ForwardMessageActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ss/android/topic/share/ForwardMessageActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/topic/share/ForwardMessageActivity;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    const-string v0, ""

    .line 322
    packed-switch p1, :pswitch_data_0

    .line 335
    :goto_0
    return-object v0

    .line 324
    :pswitch_0
    const-string v0, "forum"

    goto :goto_0

    .line 327
    :pswitch_1
    const-string v0, "thread"

    goto :goto_0

    .line 330
    :pswitch_2
    const-string v0, "concern"

    goto :goto_0

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 359
    const/4 v0, 0x0

    .line 360
    const-string v1, "sina_weibo"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    const-string v0, "sinaweibo"

    .line 367
    :cond_0
    :goto_0
    return-object v0

    .line 362
    :cond_1
    const-string v1, "qq_weibo"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 363
    const-string v0, "txweibo"

    goto :goto_0

    .line 364
    :cond_2
    const-string v1, "renren_sns"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    const-string v0, "renren"

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/topic/share/ForwardMessageActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->d()V

    return-void
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 168
    if-nez v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->r:Lcom/ss/android/account/e;

    .line 172
    const-string v2, "platform"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->k:Ljava/lang/String;

    .line 173
    const-string v2, "has_image"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->m:Z

    .line 174
    const-string v2, "forward_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->o:I

    .line 175
    const-string v2, "forward_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->p:J

    .line 176
    const-string v2, "forward_content"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->q:Ljava/lang/String;

    .line 177
    const-string v2, "share_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->n:Ljava/lang/String;

    .line 178
    iget v1, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->o:I

    if-ltz v1, :cond_0

    .line 181
    const-string v1, "sina_weibo"

    iget-object v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    sget v0, Lcom/ss/android/article/news/R$string;->action_weibo_share:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->l:Ljava/lang/String;

    .line 194
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 183
    :cond_2
    const-string v1, "qzone_sns"

    iget-object v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    sget v0, Lcom/ss/android/article/news/R$string;->action_qzone_share:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->l:Ljava/lang/String;

    goto :goto_1

    .line 185
    :cond_3
    const-string v1, "qq_weibo"

    iget-object v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 186
    sget v0, Lcom/ss/android/article/news/R$string;->action_tecent_share:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->l:Ljava/lang/String;

    goto :goto_1

    .line 187
    :cond_4
    const-string v1, "renren_sns"

    iget-object v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 188
    sget v0, Lcom/ss/android/article/news/R$string;->action_renren_share:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->l:Ljava/lang/String;

    goto :goto_1

    .line 189
    :cond_5
    const-string v1, "kaixin_sns"

    iget-object v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    sget v0, Lcom/ss/android/article/news/R$string;->action_kaixin_share:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->l:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/topic/share/ForwardMessageActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->i:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v6, 0x8c

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 198
    sget v0, Lcom/ss/android/article/news/R$id;->root_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->a:Landroid/view/View;

    .line 199
    sget v0, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->b:Landroid/widget/TextView;

    .line 200
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->d:Landroid/widget/TextView;

    .line 201
    sget v0, Lcom/ss/android/article/news/R$id;->ss_share_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->c:Landroid/widget/TextView;

    .line 202
    sget v0, Lcom/ss/android/article/news/R$id;->input_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->e:Landroid/view/View;

    .line 203
    sget v0, Lcom/ss/android/article/news/R$id;->ss_share_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->f:Landroid/widget/EditText;

    .line 204
    sget v0, Lcom/ss/android/article/news/R$id;->ss_limit_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->g:Landroid/widget/TextView;

    .line 205
    sget v0, Lcom/ss/android/article/news/R$id;->comment_bottom_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->h:Landroid/widget/TextView;

    .line 206
    sget v0, Lcom/ss/android/article/news/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->i:Landroid/widget/ProgressBar;

    .line 207
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->d:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->repost_activity_title:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->l:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/topic/share/ForwardMessageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->f:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->g:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 215
    iget-boolean v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->m:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->repost_activity_add_url_and_image:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 222
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/ss/android/topic/share/ForwardMessageActivity;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->r:Lcom/ss/android/account/e;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 245
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->post_forward_no_network_hint:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 270
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->r:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->r:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_error_not_login:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 251
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    const-string v1, "platform"

    iget-object v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const/16 v1, 0x2715

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/topic/share/ForwardMessageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 258
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 259
    const-string v0, "forward_to"

    iget-object v1, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->k:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v0, "forward_type"

    iget v1, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->o:I

    invoke-direct {p0, v1}, Lcom/ss/android/topic/share/ForwardMessageActivity;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v0, "forward_id"

    iget-wide v4, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->p:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v0, "forward_content"

    iget v1, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->o:I

    invoke-direct {p0, v1}, Lcom/ss/android/topic/share/ForwardMessageActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v0, "utm_medium"

    const-string v1, "toutiao_android"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v0, "utm_campaign"

    const-string v1, "client_share"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v0, Lcom/ss/android/topic/share/f;

    sget-object v2, Lcom/ss/android/topic/b/p;->L:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->v:Lcom/ss/android/network/g$b;

    iget-object v5, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->w:Lcom/ss/android/network/g$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/topic/share/f;-><init>(Lcom/ss/android/topic/share/ForwardMessageActivity;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v0}, Lcom/ss/android/topic/share/f;->g()V

    .line 269
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/topic/share/ForwardMessageActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 235
    const/16 v0, 0x2715

    if-ne p1, v0, :cond_1

    .line 236
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 237
    const-string v0, "repeat_bind_error"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->j:Z

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/ac;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 160
    sget v0, Lcom/ss/android/article/news/R$layout;->repost_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->setContentView(I)V

    .line 161
    invoke-direct {p0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->c()V

    .line 164
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 226
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 227
    iget-boolean v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->r:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-static {p0, v2, v2}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;ZZ)V

    .line 230
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->j:Z

    .line 231
    return-void
.end method
