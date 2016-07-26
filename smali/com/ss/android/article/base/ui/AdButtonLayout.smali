.class public Lcom/ss/android/article/base/ui/AdButtonLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/AdButtonLayout$b;,
        Lcom/ss/android/article/base/ui/AdButtonLayout$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Landroid/content/Context;

.field protected d:Landroid/widget/RelativeLayout;

.field protected e:Landroid/widget/ProgressBar;

.field protected f:Landroid/widget/TextView;

.field protected g:Lcom/ss/android/article/base/feature/feed/b/a;

.field final h:Landroid/view/View$OnClickListener;

.field private i:Lcom/ss/android/common/c/b;

.field private j:Lcom/ss/android/article/base/ui/AdButtonLayout$b;

.field private final k:Lcom/ss/android/article/base/ui/AdButtonLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->a:Z

    .line 43
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->b:Z

    .line 45
    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/widget/RelativeLayout;

    .line 46
    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/ProgressBar;

    .line 47
    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/TextView;

    .line 52
    new-instance v0, Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/AdButtonLayout$a;-><init>(Lcom/ss/android/article/base/ui/AdButtonLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->k:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    .line 54
    new-instance v0, Lcom/ss/android/article/base/ui/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/b;-><init>(Lcom/ss/android/article/base/ui/AdButtonLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Landroid/view/View$OnClickListener;

    .line 63
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->a:Z

    .line 43
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->b:Z

    .line 45
    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/widget/RelativeLayout;

    .line 46
    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/ProgressBar;

    .line 47
    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/TextView;

    .line 52
    new-instance v0, Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/AdButtonLayout$a;-><init>(Lcom/ss/android/article/base/ui/AdButtonLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->k:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    .line 54
    new-instance v0, Lcom/ss/android/article/base/ui/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/b;-><init>(Lcom/ss/android/article/base/ui/AdButtonLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Landroid/view/View$OnClickListener;

    .line 68
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->a:Z

    .line 43
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->b:Z

    .line 45
    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/widget/RelativeLayout;

    .line 46
    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/ProgressBar;

    .line 47
    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/TextView;

    .line 52
    new-instance v0, Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/AdButtonLayout$a;-><init>(Lcom/ss/android/article/base/ui/AdButtonLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->k:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    .line 54
    new-instance v0, Lcom/ss/android/article/base/ui/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/b;-><init>(Lcom/ss/android/article/base/ui/AdButtonLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Landroid/view/View$OnClickListener;

    .line 73
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/AdButtonLayout;Lcom/ss/android/common/c/b;)Lcom/ss/android/common/c/b;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->i:Lcom/ss/android/common/c/b;

    return-object p1
.end method

.method private a(I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;I)V

    .line 201
    :goto_0
    return-void

    .line 189
    :cond_0
    const/4 v6, 0x7

    .line 190
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    const/4 v6, 0x6

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/ss/android/article/base/feature/feed/b/a;->P:J

    .line 195
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ez()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->i:Lcom/ss/android/common/c/b;

    iget-object v5, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->k:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/b/a;->a(Landroid/content/Context;ZILcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;I)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    move v3, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/b/a;->a(Landroid/content/Context;ZILcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 79
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getInflateLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/widget/RelativeLayout;

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->btn_ad_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/ProgressBar;

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->btn_ad_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/TextView;

    .line 85
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/AdButtonLayout;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->f()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/ui/AdButtonLayout;)Lcom/ss/android/common/c/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->i:Lcom/ss/android/common/c/b;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/ui/AdButtonLayout;)Lcom/ss/android/article/base/ui/AdButtonLayout$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->k:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->i:Lcom/ss/android/common/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->k:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->i:Lcom/ss/android/common/c/b;

    iget-wide v2, v1, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->k:Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->j:Lcom/ss/android/article/base/ui/AdButtonLayout$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->j:Lcom/ss/android/article/base/ui/AdButtonLayout$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->j:Lcom/ss/android/article/base/ui/AdButtonLayout$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->cancel(Z)Z

    .line 167
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(I)V

    goto :goto_0

    .line 176
    :cond_2
    const-string v0, "action"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->g()V

    goto :goto_0

    .line 178
    :cond_3
    const-string v0, "web"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->h()V

    goto :goto_0
.end method

.method private g()V
    .locals 9

    .prologue
    .line 204
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/a;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->O:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/b/a;->v:J

    const-wide/16 v6, 0x2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/b/a;->d:I

    packed-switch v0, :pswitch_data_0

    .line 225
    :cond_2
    :goto_1
    return-void

    .line 216
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_call"

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/b/a;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/b/a;->d:I

    int-to-long v6, v0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :catch_0
    move-exception v0

    goto :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private h()V
    .locals 9

    .prologue
    .line 229
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/a;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->O:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/b/a;->v:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 236
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_click"

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/b/a;->v:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 243
    return-void

    .line 238
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_landingpage"

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/b/a;->v:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/model/k;)V
    .locals 1

    .prologue
    .line 92
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c()V

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ax:Lcom/ss/android/ad/a/l;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/ss/android/ad/a/l;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 427
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->b:Z

    if-ne v0, p1, :cond_0

    .line 439
    :goto_0
    return-void

    .line 430
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->b:Z

    .line 432
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 434
    if-eqz p1, :cond_2

    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->transparent:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->a:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 432
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_ad_button_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->a:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/ss/android/ad/a/l;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 101
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/ss/android/article/base/feature/feed/b/a;

    if-nez v1, :cond_1

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c()V

    .line 128
    :goto_0
    return v0

    .line 106
    :cond_1
    check-cast p1, Lcom/ss/android/article/base/feature/feed/b/a;

    iput-object p1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    .line 107
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    const-string v1, "app"

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 109
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->download_now:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/base/feature/feed/b/a;->b:Ljava/lang/String;

    .line 117
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 119
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/ss/android/article/base/ui/AdButtonLayout;->setPadding(IIII)V

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 122
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 124
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->d()V

    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->b()V

    .line 128
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :cond_5
    const-string v1, "action"

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 111
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->call_now:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/base/feature/feed/b/a;->b:Ljava/lang/String;

    goto :goto_1

    .line 112
    :cond_6
    const-string v1, "web"

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->ad_label_detail:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/base/feature/feed/b/a;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method protected b()V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 481
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    const/4 v0, 0x0

    .line 487
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/a;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 489
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->O:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 493
    :cond_2
    :goto_1
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 494
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card_show"

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/b/a;->v:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 495
    :cond_3
    const-string v0, "action"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card_show"

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/b/a;->v:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 491
    :catch_0
    move-exception v1

    move-object v8, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->a:Z

    if-ne v0, p1, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->a:Z

    .line 447
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-static {v1, v2, p1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->b:Z

    if-eqz v0, :cond_3

    .line 450
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->transparent:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->a:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 456
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_ad_button_progress_bg:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_ad_button_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->a:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 136
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ez()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->e()V

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/AdButtonLayout;->setPadding(IIII)V

    .line 140
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 151
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ez()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->e()V

    .line 154
    new-instance v0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/AdButtonLayout$b;-><init>(Lcom/ss/android/article/base/ui/AdButtonLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->j:Lcom/ss/android/article/base/ui/AdButtonLayout$b;

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->j:Lcom/ss/android/article/base/ui/AdButtonLayout$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/b/a;->I:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 157
    :cond_0
    return-void
.end method

.method protected getEventName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 470
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string v0, "feed_download_ad"

    .line 477
    :goto_0
    return-object v0

    .line 472
    :cond_0
    const-string v0, "action"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    const-string v0, "feed_call"

    goto :goto_0

    .line 474
    :cond_1
    const-string v0, "web"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    const-string v0, "embeded_ad"

    goto :goto_0

    .line 477
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method protected getInflateLayoutId()I
    .locals 1

    .prologue
    .line 88
    sget v0, Lcom/ss/android/article/news/R$layout;->button_ad_layout:I

    return v0
.end method
