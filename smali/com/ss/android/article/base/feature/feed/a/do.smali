.class public Lcom/ss/android/article/base/feature/feed/a/do;
.super Lcom/ss/android/action/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/a/do$b;,
        Lcom/ss/android/article/base/feature/feed/a/do$a;
    }
.end annotation


# instance fields
.field private E:Lcom/ss/android/article/base/feature/app/d/e;

.field public a:Landroid/content/Context;

.field public b:Lcom/ss/android/article/base/app/a;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/webkit/WebView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/ss/android/article/base/feature/model/k;

.field public g:I

.field public h:Z

.field i:Z

.field j:Landroid/content/res/Resources;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Lcom/ss/android/article/base/feature/app/d/a;

.field n:Lcom/ss/android/article/base/feature/feed/a/do$b;

.field o:Lcom/ss/android/article/base/feature/feed/a/do$a;

.field p:Landroid/view/View$OnLongClickListener;

.field q:Landroid/widget/LinearLayout$LayoutParams;

.field r:I

.field s:Landroid/view/View$OnTouchListener;

.field private t:Lcom/bytedance/article/common/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 102
    invoke-direct {p0}, Lcom/ss/android/action/a/e;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->i:Z

    .line 61
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->k:Ljava/lang/String;

    .line 62
    const-string v0, "text/html"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->l:Ljava/lang/String;

    .line 74
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/dp;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/dp;-><init>(Lcom/ss/android/article/base/feature/feed/a/do;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->E:Lcom/ss/android/article/base/feature/app/d/e;

    .line 103
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->a:Landroid/content/Context;

    .line 104
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->b:Lcom/ss/android/article/base/app/a;

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->j:Landroid/content/res/Resources;

    .line 106
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->r:I

    .line 107
    new-instance v0, Lcom/ss/android/article/base/feature/app/d/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->b:Lcom/ss/android/article/base/app/a;

    invoke-direct {v0, v1, p1}, Lcom/ss/android/article/base/feature/app/d/a;-><init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Lcom/ss/android/article/base/feature/app/d/a;

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Lcom/ss/android/article/base/feature/app/d/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->E:Lcom/ss/android/article/base/feature/app/d/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lcom/ss/android/article/base/feature/app/d/e;)V

    .line 109
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/do$b;

    invoke-direct {v0, p1, p0}, Lcom/ss/android/article/base/feature/feed/a/do$b;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/a/do;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->n:Lcom/ss/android/article/base/feature/feed/a/do$b;

    .line 110
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/do$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/a/do$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->o:Lcom/ss/android/article/base/feature/feed/a/do$a;

    .line 111
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/dq;-><init>(Lcom/ss/android/article/base/feature/feed/a/do;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->s:Landroid/view/View$OnTouchListener;

    .line 120
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/dr;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/dr;-><init>(Lcom/ss/android/article/base/feature/feed/a/do;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->p:Landroid/view/View$OnLongClickListener;

    .line 127
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->q:Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/do;)Lcom/bytedance/article/common/a/e;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->t:Lcom/bytedance/article/common/a/e;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->q:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-ne p1, v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->q:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->q:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;Landroid/webkit/WebView;)V
    .locals 5

    .prologue
    const/4 v4, -0x3

    .line 210
    invoke-static {p0, p2}, Lcom/ss/android/article/base/feature/feed/a/do;->b(Landroid/content/Context;Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    .line 217
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/b/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-boolean v0, v1, Lcom/ss/android/article/base/feature/feed/b/h;->o:Z

    if-nez v0, :cond_3

    .line 222
    :try_start_0
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/b/h;->h:Lorg/json/JSONObject;

    const-string v2, "message"

    const-string v3, "error"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/ss/android/article/base/feature/feed/b/h;->l:J

    .line 228
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/article/base/feature/model/k;)V

    .line 229
    const/4 v0, 0x0

    invoke-static {p2, v4, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 230
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    const-string v0, "PanelViewHolder"

    const-string v2, "PanelViewHolder.refreshPanelData: cellHeight = 0"

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/b/h;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/b/h;->h:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/h;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :try_start_1
    invoke-static {p2, v0}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 223
    :catch_1
    move-exception v0

    .line 224
    const-string v1, "PanelViewHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in onPageFinished : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :cond_3
    iget v0, v1, Lcom/ss/android/article/base/feature/feed/b/h;->i:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p2, v4, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 235
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    const-string v0, "PanelViewHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PanelViewHolder.refreshPanelData: cellHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/ss/android/article/base/feature/feed/b/h;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 239
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/do;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/do;->a(I)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/webkit/WebView;)Z
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/do;->b(Landroid/content/Context;Landroid/webkit/WebView;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Landroid/webkit/WebView;)Z
    .locals 1

    .prologue
    .line 483
    invoke-static {p0}, Lcom/ss/android/common/app/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public M_()Lcom/ss/android/article/base/feature/model/k;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    return-object v0
.end method

.method public N_()V
    .locals 2

    .prologue
    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/ss/android/common/util/e;->a(Landroid/webkit/WebView;)V

    .line 451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/ss/android/common/app/q;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Lcom/ss/android/article/base/feature/app/d/a;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Lcom/ss/android/article/base/feature/app/d/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/d/a;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 455
    :catch_0
    move-exception v0

    .line 456
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public O_()V
    .locals 1

    .prologue
    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/ss/android/common/util/e;->b(Landroid/webkit/WebView;)V

    .line 463
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Lcom/ss/android/article/base/feature/app/d/a;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Lcom/ss/android/article/base/feature/app/d/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/d/a;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public P_()V
    .locals 1

    .prologue
    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Lcom/ss/android/article/base/feature/app/d/a;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Lcom/ss/android/article/base/feature/app/d/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/d/a;->c()V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/ss/android/common/app/q;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :goto_0
    return-void

    .line 477
    :catch_0
    move-exception v0

    .line 478
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "PanelViewHolder"

    const-string v1, "inti panel view"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, p1

    .line 134
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->c:Landroid/widget/LinearLayout;

    .line 135
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->e:Landroid/widget/ImageView;

    .line 136
    return-void
.end method

.method public a(Lcom/bytedance/article/common/a/e;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->t:Lcom/bytedance/article/common/a/e;

    .line 73
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;)V
    .locals 6

    .prologue
    .line 185
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "PanelViewHolder"

    const-string v1, "refresh panel view"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/k;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    .line 192
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    .line 193
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/b/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/do;->f()V

    .line 197
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/do;->b(Landroid/content/Context;Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->a:Landroid/content/Context;

    iget v2, v0, Lcom/ss/android/article/base/feature/feed/b/h;->i:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/do;->a(I)V

    .line 201
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->j:Landroid/content/res/Resources;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/do;->r:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/do;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 202
    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/b/h;->d:Ljava/lang/String;

    .line 203
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/b/h;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "file:///android_asset/article/"

    .line 205
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/do;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/do;->k:Ljava/lang/String;

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/b/h;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/do;->b(Landroid/content/Context;Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    const-string v0, "PanelViewHolder"

    const-string v1, "bind panel view"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    .line 269
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->g:I

    .line 270
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    .line 271
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/b/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/b/h;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "file:///android_asset/article/"

    .line 275
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v2

    if-gtz v2, :cond_4

    .line 276
    :cond_3
    iput-boolean v6, v0, Lcom/ss/android/article/base/feature/feed/b/h;->n:Z

    .line 278
    :cond_4
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    .line 279
    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/b/h;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 280
    invoke-direct {p0, v6}, Lcom/ss/android/article/base/feature/feed/a/do;->a(I)V

    .line 281
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282
    const-string v0, "PanelViewHolder"

    const-string v1, "PanelViewHolder.bindCellRef: templateHtml is empty."

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Lcom/ss/android/article/base/feature/model/k;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/k;->n:Z

    if-eqz v0, :cond_a

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/do;->g()V

    goto :goto_0

    .line 274
    :cond_6
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/b/h;->b:Ljava/lang/String;

    goto :goto_1

    .line 284
    :cond_7
    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/b/h;->n:Z

    if-eqz v2, :cond_8

    .line 285
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->a:Landroid/content/Context;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/b/h;->i:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/do;->a(I)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    invoke-static {v0, p1, v1}, Lcom/ss/android/article/base/feature/feed/a/do;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;Landroid/webkit/WebView;)V

    goto :goto_2

    .line 288
    :cond_8
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 289
    const-string v2, "PanelViewHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PanelViewHolder.bindCellRef: cellHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/ss/android/article/base/feature/feed/b/h;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_9
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->a:Landroid/content/Context;

    iget v3, v0, Lcom/ss/android/article/base/feature/feed/b/h;->i:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/do;->a(I)V

    .line 292
    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/b/h;->d:Ljava/lang/String;

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/do;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/do;->k:Ljava/lang/String;

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 302
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public b()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->g:I

    return v0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 139
    new-instance v0, Lcom/ss/android/newmedia/webview/SSWebView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/do;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/ss/android/newmedia/webview/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    .line 140
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/do;->a(I)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/do;->j:Landroid/content/res/Resources;

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/do;->r:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/do;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v0, v1

    .line 143
    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v0, v4, :cond_0

    .line 144
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/do;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ep()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 151
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    move v0, v1

    .line 154
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/do;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/newmedia/webview/d;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/webview/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ss/android/newmedia/webview/d;->a(Z)Lcom/ss/android/newmedia/webview/d;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Lcom/ss/android/newmedia/webview/d;->a(Landroid/webkit/WebView;)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/do;->n:Lcom/ss/android/article/base/feature/feed/a/do$b;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/do;->o:Lcom/ss/android/article/base/feature/feed/a/do$a;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Lcom/ss/android/article/base/feature/app/d/a;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Lcom/ss/android/article/base/feature/app/d/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/app/d/a;->a(Landroid/webkit/WebView;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/do;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/do;->p:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 168
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 176
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->b(Ljava/lang/String;)V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->b:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 180
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 182
    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto/16 :goto_1
.end method

.method public g()V
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/do;->b(Landroid/content/Context;Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->h:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->h:Z

    .line 323
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->h:Z

    .line 324
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->c:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 325
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->j:Landroid/content/res/Resources;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/do;->r:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 326
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->e:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->i:Z

    if-eqz v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    const-string v0, "javascript: TouTiao.setDayMode(0)"

    :goto_1
    invoke-static {v1, v0}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "javascript: TouTiao.setDayMode(1)"

    goto :goto_1
.end method
