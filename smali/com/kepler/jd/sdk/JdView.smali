.class public Lcom/kepler/jd/sdk/JdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field public final OPENURL:I

.field a:Ljava/util/Map;

.field b:I

.field c:I

.field public cookieutil:Lcom/kepler/jd/sdk/f/b;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:J

.field o:I

.field private p:Lcom/kepler/jd/sdk/a;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field public tourl:Ljava/lang/String;

.field private u:Landroid/app/Activity;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/ProgressBar;

.field private x:Ljava/util/ArrayList;

.field private y:Ljava/lang/String;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->a:Ljava/util/Map;

    .line 104
    const/4 v0, 0x1

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->OPENURL:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->x:Ljava/util/ArrayList;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->y:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->tourl:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Lcom/kepler/jd/sdk/JdView;->z:Landroid/view/View;

    .line 117
    iput-object v1, p0, Lcom/kepler/jd/sdk/JdView;->A:Ljava/lang/String;

    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kepler/jd/sdk/JdView;->n:J

    .line 959
    const/4 v0, 0x0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->o:I

    .line 131
    invoke-direct {p0, p2, p1}, Lcom/kepler/jd/sdk/JdView;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-direct {p0, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->a:Ljava/util/Map;

    .line 104
    const/4 v0, 0x1

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->OPENURL:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->x:Ljava/util/ArrayList;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->y:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->tourl:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Lcom/kepler/jd/sdk/JdView;->z:Landroid/view/View;

    .line 117
    iput-object v1, p0, Lcom/kepler/jd/sdk/JdView;->A:Ljava/lang/String;

    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kepler/jd/sdk/JdView;->n:J

    .line 959
    const/4 v0, 0x0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->o:I

    .line 137
    iput-boolean p2, p0, Lcom/kepler/jd/sdk/JdView;->B:Z

    .line 138
    if-eqz p4, :cond_0

    .line 139
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->a:Ljava/util/Map;

    const-string v1, "additive"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    invoke-direct {p0, p3, p1}, Lcom/kepler/jd/sdk/JdView;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/kepler/jd/sdk/JdView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Lcom/kepler/jd/sdk/f/j;->a()Lcom/kepler/jd/sdk/f/j;

    move-result-object v0

    .line 209
    const-string v1, "neterror_layout"

    .line 208
    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/f/j;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->c:I

    .line 210
    invoke-static {}, Lcom/kepler/jd/sdk/f/j;->a()Lcom/kepler/jd/sdk/f/j;

    move-result-object v0

    .line 211
    const-string v1, "item_detail_title_layout"

    .line 210
    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/f/j;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->f:I

    .line 212
    invoke-static {}, Lcom/kepler/jd/sdk/f/j;->a()Lcom/kepler/jd/sdk/f/j;

    move-result-object v0

    .line 213
    const-string v1, "item_detail_title_layout"

    .line 212
    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/f/j;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->f:I

    .line 214
    invoke-static {}, Lcom/kepler/jd/sdk/f/j;->a()Lcom/kepler/jd/sdk/f/j;

    move-result-object v0

    .line 215
    const-string v1, "sdk_title_layout"

    .line 214
    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/f/j;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->b:I

    .line 217
    invoke-static {}, Lcom/kepler/jd/sdk/f/j;->a()Lcom/kepler/jd/sdk/f/j;

    move-result-object v0

    const-string v1, "sdk_title"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/f/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->d:I

    .line 218
    invoke-static {}, Lcom/kepler/jd/sdk/f/j;->a()Lcom/kepler/jd/sdk/f/j;

    move-result-object v0

    const-string v1, "sdk_xiangqing"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/f/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->m:I

    .line 219
    invoke-static {}, Lcom/kepler/jd/sdk/f/j;->a()Lcom/kepler/jd/sdk/f/j;

    move-result-object v0

    const-string v1, "sdk_closed"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/f/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->k:I

    .line 220
    invoke-static {}, Lcom/kepler/jd/sdk/f/j;->a()Lcom/kepler/jd/sdk/f/j;

    move-result-object v0

    const-string v1, "sdk_back"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/f/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->l:I

    .line 221
    invoke-static {}, Lcom/kepler/jd/sdk/f/j;->a()Lcom/kepler/jd/sdk/f/j;

    move-result-object v0

    const-string v1, "btnReload"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/f/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->e:I

    .line 222
    invoke-static {}, Lcom/kepler/jd/sdk/f/j;->a()Lcom/kepler/jd/sdk/f/j;

    move-result-object v0

    .line 223
    const-string v1, "item_detail_title_shadow"

    .line 222
    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/f/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->g:I

    .line 224
    invoke-static {}, Lcom/kepler/jd/sdk/f/j;->a()Lcom/kepler/jd/sdk/f/j;

    move-result-object v0

    const-string v1, "sdk_title_detail"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/f/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->h:I

    .line 225
    invoke-static {}, Lcom/kepler/jd/sdk/f/j;->a()Lcom/kepler/jd/sdk/f/j;

    move-result-object v0

    .line 226
    const-string v1, "sdk_closed_detail"

    .line 225
    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/f/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->i:I

    .line 227
    invoke-static {}, Lcom/kepler/jd/sdk/f/j;->a()Lcom/kepler/jd/sdk/f/j;

    move-result-object v0

    const-string v1, "sdk_back_detail"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/f/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->j:I

    .line 228
    invoke-static {}, Lcom/kepler/jd/sdk/f/j;->a()Lcom/kepler/jd/sdk/f/j;

    move-result-object v0

    const-string v1, "sdk_closed"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/f/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->k:I

    .line 229
    invoke-static {}, Lcom/kepler/jd/sdk/f/j;->a()Lcom/kepler/jd/sdk/f/j;

    move-result-object v0

    .line 230
    const-string v1, "sdk_closed_detail"

    .line 229
    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/f/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->i:I

    .line 231
    invoke-static {}, Lcom/kepler/jd/sdk/f/j;->a()Lcom/kepler/jd/sdk/f/j;

    move-result-object v0

    const-string v1, "sdk_back"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/f/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->l:I

    .line 232
    invoke-static {}, Lcom/kepler/jd/sdk/f/j;->a()Lcom/kepler/jd/sdk/f/j;

    move-result-object v0

    const-string v1, "sdk_back_detail"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/f/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->j:I

    .line 233
    invoke-static {}, Lcom/kepler/jd/sdk/f/j;->a()Lcom/kepler/jd/sdk/f/j;

    move-result-object v0

    const-string v1, "sdk_xiangqing"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/f/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->m:I

    .line 235
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 240
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 241
    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->b:I

    const/4 v2, 0x0

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->v:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->v:Landroid/view/View;

    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->q:Landroid/widget/TextView;

    .line 243
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->v:Landroid/view/View;

    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->r:Landroid/widget/TextView;

    .line 244
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->v:Landroid/view/View;

    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->s:Landroid/widget/ImageView;

    .line 245
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->v:Landroid/view/View;

    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->t:Landroid/widget/ImageView;

    .line 247
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->v:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 248
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/f/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 252
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 253
    const/4 v2, -0x1

    .line 252
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 254
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->v:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/kepler/jd/sdk/JdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 258
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView;->a:Ljava/util/Map;

    const-string v2, "kepler"

    const-string v3, "kepler"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 152
    new-instance v1, Lcom/kepler/jd/sdk/f/b;

    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kepler/jd/sdk/f/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kepler/jd/sdk/JdView;->cookieutil:Lcom/kepler/jd/sdk/f/b;

    .line 153
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kepler/jd/sdk/a/a;->b()V

    .line 154
    invoke-static {}, Lcom/kepler/jd/b/a/c;->a()Lcom/kepler/jd/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kepler/jd/b/a/c;->b()V

    .line 155
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 156
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    iput-object v1, p0, Lcom/kepler/jd/sdk/JdView;->u:Landroid/app/Activity;

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/kepler/jd/sdk/JdView;->a()V

    .line 160
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->a(Landroid/content/Context;)V

    .line 161
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->d(Landroid/content/Context;)V

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/kepler/jd/sdk/JdView;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->c(Landroid/content/Context;)V

    .line 164
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->b(Landroid/content/Context;)V

    .line 165
    invoke-static {}, Lcom/kepler/jd/sdk/a/e;->a()V

    .line 166
    invoke-direct {p0, p2}, Lcom/kepler/jd/sdk/JdView;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 170
    invoke-static {v1}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0, p1, p2}, Lcom/kepler/jd/sdk/JdView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 376
    :try_start_0
    sget-object v1, Lcom/kepler/jd/sdk/f/a;->j:Ljava/lang/String;

    .line 377
    iget-boolean v0, p0, Lcom/kepler/jd/sdk/JdView;->B:Z

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->cookieutil:Lcom/kepler/jd/sdk/f/b;

    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/kepler/jd/sdk/f/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 381
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->e(Ljava/lang/String;)V

    .line 425
    :goto_0
    return-void

    .line 383
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 384
    const-string v2, ""

    .line 387
    :goto_1
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 390
    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 395
    :goto_2
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 396
    const-string v3, "4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 404
    :cond_2
    :try_start_3
    const-string v0, "utf-8"

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    .line 410
    :goto_3
    :try_start_4
    sget-boolean v2, Lcom/kepler/jd/sdk/b/b;->a:Z

    if-eqz v2, :cond_3

    .line 413
    const-string v0, "https://joauth.jd.com/oauth/authorize?clientId=7DA9CEF6540029AA95E09135D3AB4AED&&returnUrl=https%3A%2F%2Fkploauth.jd.com%2Foauth%2Fpassport_access_confirm%3Fclient_id%3D7DA9CEF6540029AA95E09135D3AB4AED%26redirect_uri%3Dhttp%3A%2F%2Fkepler.jd.com%2Foauth%2Fcode.do%26state%3D-1686218563-780554479-525100239-734949427-6392206771408684419-1115011707458364271-9266912191697282052%26view%3Dwap&view=wap&v=1"

    .line 417
    :goto_4
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kepler/jd/sdk/JdView;->loadURl(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 422
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 391
    :catch_1
    move-exception v0

    .line 392
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v3

    goto :goto_2

    .line 405
    :catch_2
    move-exception v0

    move-object v0, v2

    .line 407
    goto :goto_3

    .line 414
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/kepler/jd/sdk/f/a;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    move-object v2, p1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 831
    packed-switch p3, :pswitch_data_0

    .line 854
    :goto_0
    :pswitch_0
    return-void

    .line 833
    :pswitch_1
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->gettoken()V

    goto :goto_0

    .line 842
    :pswitch_2
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->gettoken()V

    .line 844
    :pswitch_3
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->gettoken()V

    goto :goto_0

    .line 847
    :pswitch_4
    const-string v0, "error"

    const-string v1, "appkey\u4e0d\u5b58\u5728"

    invoke-static {v0, v1}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 850
    :pswitch_5
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 851
    const-string v2, "token"

    const-string v3, ""

    .line 850
    invoke-virtual {v0, v1, v2, v3}, Lcom/kepler/jd/sdk/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 831
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 584
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kepler/jd/sdk/JdView;->URLParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    iget-object v3, p0, Lcom/kepler/jd/sdk/JdView;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 586
    const-string v3, "http://kepler.jd.com/order/toPay"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 587
    const-string v3, "http://union.click.jd.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_0
    and-int/2addr v1, p2

    if-eqz v1, :cond_0

    .line 588
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kepler/jd/sdk/a/a;->l(Ljava/lang/String;)I

    move-result v1

    .line 593
    if-lez v1, :cond_2

    .line 595
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kepler/jd/sdk/a/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 596
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/kepler/jd/sdk/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 597
    if-eqz v3, :cond_1

    const-string v5, ""

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 600
    sget-object v0, Lcom/kepler/jd/sdk/f/a;->f:Ljava/lang/String;

    const-string v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kepler/jd/sdk/f/a;->f:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "sku="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 609
    :cond_1
    :goto_1
    if-ne v1, v2, :cond_2

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 614
    :cond_2
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kepler/jd/sdk/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 615
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 616
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    :cond_3
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 619
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->E:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    :cond_4
    sget-object v0, Lcom/kepler/jd/sdk/f/a;->p:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 622
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    .line 623
    const/4 v5, 0x0

    .line 622
    invoke-virtual/range {v0 .. v5}, Lcom/kepler/jd/sdk/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :cond_5
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kepler/jd/sdk/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 629
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView;->cookieutil:Lcom/kepler/jd/sdk/f/b;

    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/kepler/jd/sdk/f/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 631
    invoke-direct {p0, v0}, Lcom/kepler/jd/sdk/JdView;->e(Ljava/lang/String;)V

    .line 638
    :goto_2
    return-void

    :cond_6
    move v1, v2

    .line 587
    goto/16 :goto_0

    .line 603
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kepler/jd/sdk/f/a;->f:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "?sku="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 633
    :catch_0
    move-exception v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 636
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method private a(Landroid/webkit/WebHistoryItem;)Z
    .locals 3

    .prologue
    .line 1371
    if-eqz p1, :cond_1

    .line 1372
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1373
    invoke-virtual {p1}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    .line 1374
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1375
    sget-object v2, Lcom/kepler/jd/sdk/f/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1376
    sget-object v0, Lcom/kepler/jd/sdk/f/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_1

    .line 1377
    :cond_0
    const/4 v0, 0x1

    .line 1385
    :goto_0
    return v0

    .line 1380
    :catch_0
    move-exception v0

    .line 1382
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 1383
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    .line 1385
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 463
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/kepler/jd/sdk/JdView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->D:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 432
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 433
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 434
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 435
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 436
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 437
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 440
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 442
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 445
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 450
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    invoke-virtual {v1}, Lcom/kepler/jd/sdk/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ";kepler=kepler"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    new-instance v1, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;-><init>(Lcom/kepler/jd/sdk/JdView;)V

    .line 454
    const-string v2, "local_obj"

    .line 453
    invoke-virtual {v0, v1, v2}, Lcom/kepler/jd/sdk/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    new-instance v1, Lcom/kepler/jd/sdk/JdView$JDNet;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$JDNet;-><init>(Lcom/kepler/jd/sdk/JdView;)V

    const-string v2, "JDNet"

    invoke-virtual {v0, v1, v2}, Lcom/kepler/jd/sdk/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    new-instance v1, Lcom/kepler/jd/sdk/JdView$JDScrollInterface;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$JDScrollInterface;-><init>(Lcom/kepler/jd/sdk/JdView;)V

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/a;->a(Lcom/kepler/jd/sdk/b;)V

    .line 458
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    new-instance v1, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;-><init>(Lcom/kepler/jd/sdk/JdView;)V

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 459
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    new-instance v1, Lcom/kepler/jd/sdk/JdView$JDWebChromeClient;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$JDWebChromeClient;-><init>(Lcom/kepler/jd/sdk/JdView;)V

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 461
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 264
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 265
    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->c:I

    const/4 v2, 0x0

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->z:Landroid/view/View;

    .line 266
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->z:Landroid/view/View;

    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 267
    new-instance v1, Lcom/kepler/jd/sdk/JdView$1;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$1;-><init>(Lcom/kepler/jd/sdk/JdView;)V

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/f/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 284
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 285
    const/4 v2, -0x1

    .line 286
    const/4 v3, -0x1

    .line 284
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 287
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 288
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->z:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/kepler/jd/sdk/JdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 292
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 351
    :try_start_0
    new-instance v0, Lcom/kepler/jd/sdk/a;

    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kepler/jd/sdk/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    .line 352
    invoke-direct {p0}, Lcom/kepler/jd/sdk/JdView;->b()V

    .line 353
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 354
    const/4 v1, -0x1

    .line 355
    const/4 v2, -0x1

    .line 353
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 356
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kepler/jd/sdk/JdView;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 357
    sget-boolean v1, Lcom/kepler/jd/sdk/b/b;->g:Z

    if-eqz v1, :cond_0

    .line 358
    const/16 v1, 0x14

    const/16 v2, 0x14

    const/16 v3, 0x14

    const/16 v4, 0x14

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 359
    const/16 v1, -0x100

    invoke-virtual {p0, v1}, Lcom/kepler/jd/sdk/JdView;->setBackgroundColor(I)V

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    invoke-virtual {p0, v1, v0}, Lcom/kepler/jd/sdk/JdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_0
    return-void

    .line 363
    :catch_0
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 366
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 477
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 465
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kepler/jd/sdk/a/a;->l(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    .line 466
    const/4 v0, 0x1

    .line 473
    :goto_0
    return v0

    .line 468
    :catch_0
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 471
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    .line 473
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    const-string v0, "http://kepler.jd.com/static/item"

    .line 507
    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 299
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 300
    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->f:I

    const/4 v2, 0x0

    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    .line 301
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 303
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-virtual {p0, v1, v2}, Lcom/kepler/jd/sdk/JdView;->setColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 304
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    .line 305
    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->D:Landroid/view/View;

    .line 306
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 308
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    .line 309
    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 308
    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->E:Landroid/widget/TextView;

    .line 310
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/kepler/jd/sdk/JdView;->setColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    .line 312
    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 311
    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->F:Landroid/widget/ImageView;

    .line 313
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    .line 314
    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 313
    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->G:Landroid/widget/ImageView;

    .line 315
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/f/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 318
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 319
    const/4 v2, -0x1

    .line 318
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 320
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/kepler/jd/sdk/JdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_0
    return-void

    .line 321
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 324
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 510
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 486
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kepler/jd/sdk/a/a;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 502
    :cond_0
    :goto_0
    return v0

    .line 489
    :cond_1
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 494
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->i(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 502
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 500
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->w:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 1364
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->u:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1367
    :cond_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 330
    :try_start_0
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 331
    const v2, 0x1010078

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 330
    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->w:Landroid/widget/ProgressBar;

    .line 332
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setId(I)V

    .line 333
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 334
    const/4 v1, -0x1

    const/4 v2, 0x3

    .line 333
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 335
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kepler/jd/sdk/JdView;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 336
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->w:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/JdView;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 340
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView;->y:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 517
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 518
    sget-object v0, Lcom/kepler/jd/sdk/f/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 519
    invoke-direct {p0}, Lcom/kepler/jd/sdk/JdView;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 520
    :cond_1
    const-string v0, "http://union.click.jd.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 521
    const-string v0, "http://re.jd.com/cps/item"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 524
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 525
    const-string v0, "#img"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 526
    const-string v0, "#related"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 527
    const-string v0, "#summary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 528
    const-string v0, "#yanbao"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    .line 529
    :cond_3
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 541
    :cond_4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 543
    const-string v0, "#address"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "addrctrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 544
    :cond_5
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 545
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    :cond_6
    const-string v0, "https://plogin.m.jd.com/cgi-bin/m/mreg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 551
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 552
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 556
    :cond_7
    const-string v0, "https://plogin.m.jd.com/cgi-bin/m/mfindpwd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 557
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 558
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    :cond_8
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kepler/jd/sdk/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 563
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 564
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    :cond_9
    :goto_1
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->f(Ljava/lang/String;)V

    .line 579
    :cond_a
    :goto_2
    return-void

    .line 531
    :cond_b
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 574
    :catch_0
    move-exception v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 577
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 536
    :cond_c
    :try_start_1
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 537
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 567
    :cond_d
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 568
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic e(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 642
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    :goto_0
    return-void

    .line 643
    :catch_0
    move-exception v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 646
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/kepler/jd/sdk/JdView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->v:Landroid/view/View;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 656
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kepler/jd/sdk/a/a;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 667
    :cond_1
    :goto_0
    return-void

    .line 662
    :cond_2
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 663
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 664
    :cond_3
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/kepler/jd/sdk/JdView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->z:Landroid/view/View;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kepler/jd/sdk/JdView;->n:J

    .line 673
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView;->a:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/kepler/jd/sdk/a;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 674
    return-void
.end method

.method static synthetic h(Lcom/kepler/jd/sdk/JdView;)Lcom/kepler/jd/sdk/a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    return-object v0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 749
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 775
    :goto_0
    return v0

    .line 752
    :cond_0
    sget-object v0, Lcom/kepler/jd/sdk/f/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->u:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 755
    invoke-static {p1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 757
    :try_start_1
    const-string v0, "flag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 758
    const-string v0, "redirect_url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 759
    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kepler/jd/sdk/JdView;->tourl:Ljava/lang/String;

    .line 761
    invoke-direct {p0, p1, v0, v3}, Lcom/kepler/jd/sdk/JdView;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 762
    const/4 v0, 0x1

    goto :goto_0

    .line 763
    :catch_0
    move-exception v0

    .line 764
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 765
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    .line 766
    goto :goto_0

    .line 770
    :catch_1
    move-exception v0

    .line 772
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 773
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    :cond_1
    move v0, v1

    .line 775
    goto :goto_0
.end method

.method static synthetic i(Lcom/kepler/jd/sdk/JdView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->A:Ljava/lang/String;

    return-object v0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 859
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/login/b;->a()Lcom/kepler/jd/login/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/login/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 860
    const-string v0, "code="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    invoke-static {p1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 862
    const-string v1, "code"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    const-string v1, "code"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 864
    invoke-static {}, Lcom/kepler/jd/login/b;->a()Lcom/kepler/jd/login/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kepler/jd/login/b;->a(Ljava/lang/String;)V

    .line 865
    invoke-static {}, Lcom/kepler/jd/login/b;->a()Lcom/kepler/jd/login/b;

    move-result-object v0

    .line 866
    new-instance v1, Lcom/kepler/jd/sdk/JdView$3;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$3;-><init>(Lcom/kepler/jd/sdk/JdView;)V

    .line 865
    invoke-virtual {v0, v1}, Lcom/kepler/jd/login/b;->a(Lcom/kepler/jd/Listener/FaceCommonCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 886
    :cond_0
    const/4 v0, 0x1

    .line 893
    :goto_0
    return v0

    .line 888
    :catch_0
    move-exception v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 891
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    .line 893
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/kepler/jd/sdk/JdView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/kepler/jd/sdk/JdView;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/kepler/jd/sdk/JdView;->B:Z

    return v0
.end method

.method static synthetic l(Lcom/kepler/jd/sdk/JdView;)V
    .locals 0

    .prologue
    .line 1363
    invoke-direct {p0}, Lcom/kepler/jd/sdk/JdView;->d()V

    return-void
.end method


# virtual methods
.method public URLParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 921
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kepler/jd/sdk/a/a;->b(Ljava/lang/String;)V

    .line 922
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kepler/jd/sdk/a/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kepler/jd/sdk/a/a;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 930
    :cond_0
    :goto_0
    return-object p1

    .line 925
    :catch_0
    move-exception v0

    .line 927
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 928
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public delBackList()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 898
    :try_start_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    :goto_0
    if-gez v2, :cond_2

    :cond_0
    move v0, v1

    .line 907
    :goto_1
    if-lt v0, v3, :cond_3

    .line 917
    :cond_1
    :goto_2
    return-void

    .line 901
    :cond_2
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/JdView;->isBackJump(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    add-int/lit8 v3, v3, 0x1

    .line 900
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 908
    :cond_3
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kepler/jd/sdk/JdView;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 911
    :catch_0
    move-exception v0

    .line 913
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 914
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method public getFromAssets(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1204
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 1205
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1204
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1206
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1207
    const-string v0, ""

    .line 1208
    const-string v0, ""

    .line 1209
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1216
    :goto_1
    return-object v0

    .line 1210
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1212
    :catch_0
    move-exception v0

    .line 1214
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    .line 1216
    const-string v0, ""

    goto :goto_1
.end method

.method public gettoken()V
    .locals 4

    .prologue
    .line 783
    :try_start_0
    new-instance v1, Lcom/kepler/jd/login/h;

    invoke-direct {v1}, Lcom/kepler/jd/login/h;-><init>()V

    .line 785
    new-instance v2, Lcom/kepler/jd/sdk/JdView$2;

    invoke-direct {v2, p0}, Lcom/kepler/jd/sdk/JdView$2;-><init>(Lcom/kepler/jd/sdk/JdView;)V

    .line 819
    invoke-static {}, Lcom/kepler/jd/login/b;->a()Lcom/kepler/jd/login/b;

    move-result-object v0

    .line 820
    iget-object v3, p0, Lcom/kepler/jd/sdk/JdView;->cookieutil:Lcom/kepler/jd/sdk/f/b;

    invoke-virtual {v3}, Lcom/kepler/jd/sdk/f/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kepler/jd/login/b;->b(Ljava/lang/String;)V

    .line 821
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v3

    .line 822
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 821
    invoke-virtual {v3, v0, v1, v2}, Lcom/kepler/jd/login/KeplerApiManager;->sendAuthRequest(Landroid/app/Activity;Lcom/kepler/jd/login/h;Lcom/kepler/jd/login/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    :goto_0
    return-void

    .line 823
    :catch_0
    move-exception v0

    .line 825
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 826
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public goBack()Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1255
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1256
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kepler/jd/sdk/JdView;->loadURl(Ljava/lang/String;Z)V

    .line 1360
    :cond_0
    :goto_0
    return v2

    .line 1259
    :cond_1
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v5

    .line 1261
    invoke-virtual {v5}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v6

    .line 1262
    const/4 v1, -0x1

    .line 1264
    if-gtz v6, :cond_2

    .line 1265
    invoke-direct {p0}, Lcom/kepler/jd/sdk/JdView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1355
    :catch_0
    move-exception v0

    .line 1357
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 1358
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1268
    :cond_2
    if-lez v6, :cond_7

    .line 1269
    :try_start_1
    invoke-virtual {v5, v6}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v4

    .line 1270
    invoke-virtual {v4}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1271
    invoke-direct {p0, v4}, Lcom/kepler/jd/sdk/JdView;->a(Landroid/webkit/WebHistoryItem;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1272
    const/4 v1, -0x3

    .line 1275
    :cond_3
    invoke-virtual {v4}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/kepler/jd/sdk/f/a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1276
    invoke-virtual {v4}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/kepler/jd/sdk/JdView;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1277
    :cond_4
    const-string v4, "#main"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_5

    .line 1278
    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_7

    .line 1280
    :cond_5
    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_6

    .line 1281
    const/4 v4, 0x0

    .line 1282
    const-string v7, "#"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 1281
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1284
    :cond_6
    add-int/lit8 v4, v6, -0x1

    :goto_1
    if-gez v4, :cond_9

    .line 1294
    :cond_7
    invoke-virtual {v5, v6}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 1295
    add-int/lit8 v0, v6, -0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    move v4, v0

    move v0, v1

    :goto_2
    if-gez v4, :cond_b

    .line 1344
    :cond_8
    invoke-virtual {v5}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    if-ne v1, v2, :cond_13

    const/4 v1, -0x2

    if-gt v0, v1, :cond_13

    .line 1345
    invoke-direct {p0}, Lcom/kepler/jd/sdk/JdView;->d()V

    goto/16 :goto_0

    .line 1285
    :cond_9
    invoke-virtual {v5, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v7

    invoke-virtual {v7}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 1286
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1287
    add-int/lit8 v1, v1, -0x1

    .line 1284
    :cond_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 1296
    :cond_b
    invoke-virtual {v5}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    if-le v1, v4, :cond_12

    .line 1297
    invoke-virtual {v5, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v6

    .line 1298
    invoke-virtual {v5, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 1299
    invoke-virtual {p0, v8}, Lcom/kepler/jd/sdk/JdView;->isBackJump(Ljava/lang/String;)Z

    move-result v1

    .line 1300
    sget-object v9, Lcom/kepler/jd/sdk/f/a;->k:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1301
    sget-object v9, Lcom/kepler/jd/sdk/f/a;->k:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 1303
    :cond_c
    sget-object v9, Lcom/kepler/jd/sdk/f/a;->l:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1304
    sget-object v9, Lcom/kepler/jd/sdk/f/a;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_d
    move v1, v3

    .line 1307
    :cond_e
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v9

    .line 1308
    invoke-virtual {v9}, Lcom/kepler/jd/sdk/a/a;->c()Ljava/lang/String;

    move-result-object v9

    .line 1307
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    .line 1308
    if-eqz v9, :cond_f

    .line 1309
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/kepler/jd/sdk/a/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v1, v2

    .line 1320
    :cond_f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 1321
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v8

    .line 1322
    invoke-virtual {v8, v7}, Lcom/kepler/jd/sdk/a/a;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 1323
    add-int/lit8 v0, v0, -0x2

    .line 1326
    :cond_10
    if-nez v1, :cond_11

    invoke-direct {p0, v6}, Lcom/kepler/jd/sdk/JdView;->a(Landroid/webkit/WebHistoryItem;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1327
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 1295
    :cond_12
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto/16 :goto_2

    .line 1348
    :cond_13
    invoke-virtual {v5}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    add-int/2addr v1, v0

    if-gez v1, :cond_14

    .line 1349
    invoke-direct {p0}, Lcom/kepler/jd/sdk/JdView;->d()V

    goto/16 :goto_0

    .line 1353
    :cond_14
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    invoke-virtual {v1, v0}, Lcom/kepler/jd/sdk/a;->goBackOrForward(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public isBackJump(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1240
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1241
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kepler/jd/sdk/a/a;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    const/4 v0, 0x1

    .line 1250
    :goto_0
    return v0

    .line 1245
    :catch_0
    move-exception v0

    .line 1247
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 1248
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    .line 1250
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadURl(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1221
    :try_start_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Lcom/kepler/jd/sdk/a;

    if-eqz v0, :cond_0

    .line 1222
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1223
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1224
    invoke-direct {p0, p1, p2}, Lcom/kepler/jd/sdk/JdView;->a(Ljava/lang/String;Z)V

    .line 1236
    :cond_0
    :goto_0
    return-void

    .line 1227
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kepler/jd/sdk/JdView;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1230
    :catch_0
    move-exception v0

    .line 1232
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 1233
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1391
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1392
    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->k:I

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->i:I

    if-ne v0, v1, :cond_2

    .line 1393
    :cond_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->u:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1394
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1406
    :cond_1
    :goto_0
    return-void

    .line 1396
    :cond_2
    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->l:I

    if-eq v0, v1, :cond_3

    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->j:I

    if-ne v0, v1, :cond_4

    .line 1397
    :cond_3
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->goBack()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1401
    :catch_0
    move-exception v0

    .line 1403
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 1404
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1398
    :cond_4
    :try_start_1
    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->m:I

    if-ne v0, v1, :cond_1

    .line 1399
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kepler/jd/sdk/JdView;->loadURl(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setColor(II)I
    .locals 1

    .prologue
    .line 345
    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method
