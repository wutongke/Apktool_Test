.class public Lcom/ss/android/article/base/feature/share/g;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:J

.field protected c:J

.field protected d:I

.field protected e:J

.field protected f:Ljava/lang/String;

.field protected g:Z

.field protected h:I

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Landroid/widget/EditText;

.field protected m:Landroid/widget/ProgressBar;

.field protected n:Lcom/bytedance/article/common/utility/collection/f;

.field protected o:Lcom/ss/android/account/e;

.field private p:I

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Z

.field private final v:Landroid/text/TextWatcher;

.field private final w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 177
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->n:Lcom/bytedance/article/common/utility/collection/f;

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/share/g;->u:Z

    .line 182
    new-instance v0, Lcom/ss/android/article/base/feature/share/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/share/h;-><init>(Lcom/ss/android/article/base/feature/share/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->v:Landroid/text/TextWatcher;

    .line 203
    new-instance v0, Lcom/ss/android/article/base/feature/share/i;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/share/i;-><init>(Lcom/ss/android/article/base/feature/share/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->w:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/share/g;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method protected static a(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/model/e;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ss/android/model/e;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    const-string v1, "platform"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    if-eqz p3, :cond_0

    .line 121
    const-string v1, "item_id"

    iget-wide v2, p3, Lcom/ss/android/model/e;->ay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 122
    const-string v1, "group_item_id"

    iget-wide v2, p3, Lcom/ss/android/model/e;->az:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 123
    const-string v1, "aggr_type"

    iget v2, p3, Lcom/ss/android/model/e;->aA:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    :cond_0
    const-string v1, "ad_id"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 126
    const-string v1, "repost_content"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v1, "has_image"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    const-string v1, "utm_source"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v1, "utm_medium"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v1, "utm_campaign"

    invoke-virtual {v0, v1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    return-void
.end method

.method protected static a(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/model/e;JLjava/lang/String;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/model/e;",
            "J",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v1, "platform"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    if-eqz p4, :cond_0

    .line 73
    const-string v1, "item_id"

    iget-wide v2, p4, Lcom/ss/android/model/e;->ay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 74
    const-string v1, "group_item_id"

    iget-wide v2, p4, Lcom/ss/android/model/e;->az:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    const-string v1, "aggr_type"

    iget v2, p4, Lcom/ss/android/model/e;->aA:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    :cond_0
    const-string v1, "ad_id"

    invoke-virtual {v0, v1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 78
    const-string v1, "utm_medium"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v1, "repost_content"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v1, "has_image"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    const-string v1, "type"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    return-void
.end method

.method private l()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/share/g;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 239
    if-nez v2, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/article/base/feature/share/g;->o:Lcom/ss/android/account/e;

    .line 243
    const-string v3, "platform"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/article/base/feature/share/g;->a:Ljava/lang/String;

    .line 244
    const-string v3, "item_id"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/share/g;->b:J

    .line 245
    const-string v3, "group_item_id"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/share/g;->c:J

    .line 246
    const-string v3, "aggr_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/ss/android/article/base/feature/share/g;->d:I

    .line 247
    const-string v3, "ad_id"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/share/g;->e:J

    .line 248
    const-string v3, "repost_content"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/article/base/feature/share/g;->f:Ljava/lang/String;

    .line 249
    const-string v3, "has_image"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/share/g;->g:Z

    .line 250
    const-string v3, "type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/ss/android/article/base/feature/share/g;->h:I

    .line 251
    const-string v3, "utm_source"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/article/base/feature/share/g;->i:Ljava/lang/String;

    .line 252
    const-string v3, "utm_medium"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/article/base/feature/share/g;->j:Ljava/lang/String;

    .line 253
    const-string v3, "utm_campaign"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/share/g;->k:Ljava/lang/String;

    .line 254
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/share/g;->b:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    .line 257
    const-string v2, "sina_weibo"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 258
    sget v0, Lcom/ss/android/article/news/R$string;->action_weibo_share:I

    iput v0, p0, Lcom/ss/android/article/base/feature/share/g;->p:I

    :goto_1
    move v0, v1

    .line 270
    goto :goto_0

    .line 259
    :cond_2
    const-string v2, "qzone_sns"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 260
    sget v0, Lcom/ss/android/article/news/R$string;->action_qzone_share:I

    iput v0, p0, Lcom/ss/android/article/base/feature/share/g;->p:I

    goto :goto_1

    .line 261
    :cond_3
    const-string v2, "qq_weibo"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 262
    sget v0, Lcom/ss/android/article/news/R$string;->action_tecent_share:I

    iput v0, p0, Lcom/ss/android/article/base/feature/share/g;->p:I

    goto :goto_1

    .line 263
    :cond_4
    const-string v2, "renren_sns"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 264
    sget v0, Lcom/ss/android/article/news/R$string;->action_renren_share:I

    iput v0, p0, Lcom/ss/android/article/base/feature/share/g;->p:I

    goto :goto_1

    .line 265
    :cond_5
    const-string v2, "kaixin_sns"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    sget v0, Lcom/ss/android/article/news/R$string;->action_kaixin_share:I

    iput v0, p0, Lcom/ss/android/article/base/feature/share/g;->p:I

    goto :goto_1
.end method

.method private n()V
    .locals 5

    .prologue
    .line 274
    sget v0, Lcom/ss/android/article/news/R$id;->ss_share_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/share/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->q:Landroid/widget/TextView;

    .line 275
    iget v0, p0, Lcom/ss/android/article/base/feature/share/g;->p:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/share/g;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/g;->ab:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->repost_activity_title:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/share/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    const/16 v4, 0x78

    .line 280
    sget v0, Lcom/ss/android/article/news/R$id;->input_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/share/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->s:Landroid/view/View;

    .line 281
    sget v0, Lcom/ss/android/article/news/R$id;->comment_bottom_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/share/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->r:Landroid/widget/TextView;

    .line 282
    sget v0, Lcom/ss/android/article/news/R$id;->ss_share_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/share/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->l:Landroid/widget/EditText;

    .line 283
    sget v0, Lcom/ss/android/article/news/R$id;->ss_limit_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/share/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->t:Landroid/widget/TextView;

    .line 284
    sget v0, Lcom/ss/android/article/news/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/share/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->m:Landroid/widget/ProgressBar;

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/g;->v:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->l:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->t:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/g;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/share/g;->g:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->r:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->repost_activity_add_url_and_image:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/g;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 299
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 213
    sget v0, Lcom/ss/android/article/news/R$layout;->repost_activity:I

    return v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 325
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/share/g;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 328
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 330
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 331
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_post_ok:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 332
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/share/g;->finish()V

    goto :goto_0

    .line 335
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 336
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_2

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->o:Lcom/ss/android/account/e;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->o:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->f()V

    .line 351
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_post_fail:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 340
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_1

    .line 342
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 344
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->o:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->o:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method protected g()V
    .locals 13

    .prologue
    .line 357
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_comment_error_no_network:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 373
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->o:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->o:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 362
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_error_not_login:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 363
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    const-string v1, "platform"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const/16 v1, 0x2715

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/share/g;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/share/g;->b(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->m:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 371
    new-instance v11, Lcom/ss/android/article/base/feature/share/r;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/share/g;->n:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v12, p0, Lcom/ss/android/article/base/feature/share/g;->a:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/model/e;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/share/g;->b:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/share/g;->c:J

    iget v6, p0, Lcom/ss/android/article/base/feature/share/g;->d:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/share/g;->e:J

    iget v10, p0, Lcom/ss/android/article/base/feature/share/g;->h:I

    move-object v2, v11

    move-object v3, p0

    move-object v4, v7

    move-object v5, v12

    move-object v6, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/article/base/feature/share/r;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/model/e;JI)V

    .line 372
    invoke-virtual {v11}, Lcom/ss/android/article/base/feature/share/r;->g()V

    goto :goto_0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 218
    sget v0, Lcom/ss/android/article/news/R$color;->comment_dlg_bg:I

    return v0
.end method

.method protected j()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 303
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->j()V

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 306
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/share/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 307
    sget v0, Lcom/ss/android/article/news/R$color;->comment_dlg_bottom_hint:I

    .line 308
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/share/g;->W:Z

    if-eqz v0, :cond_0

    .line 309
    sget v0, Lcom/ss/android/article/news/R$color;->comment_dlg_bottom_hint_night:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 310
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/g;->s:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$drawable;->ss_textfield_bg_night:I

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 311
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/g;->l:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$color;->comment_dlg_text_night:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 312
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/g;->l:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$color;->comment_dlg_text_hint_night:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 319
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/g;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/g;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    return-void

    .line 314
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$color;->comment_dlg_bottom_hint:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 315
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/g;->s:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$drawable;->ss_textfield_bg:I

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 316
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/g;->l:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$color;->comment_dlg_text:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 317
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/g;->l:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$color;->comment_dlg_text_hint:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 389
    const/16 v0, 0x2715

    if-ne p1, v0, :cond_1

    .line 390
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 391
    const-string v0, "repeat_bind_error"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/share/g;->u:Z

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/z;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 380
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 381
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/share/g;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/g;->o:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    invoke-static {p0, v2, v2}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;ZZ)V

    .line 384
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/share/g;->u:Z

    .line 385
    return-void
.end method

.method protected p_()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 229
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/g;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/share/g;->finish()V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/g;->n()V

    .line 234
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/g;->o()V

    goto :goto_0
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 223
    sget v0, Lcom/ss/android/article/news/R$color;->comment_dlg_bg_night:I

    return v0
.end method
