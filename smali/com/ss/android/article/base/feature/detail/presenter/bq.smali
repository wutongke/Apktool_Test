.class public Lcom/ss/android/article/base/feature/detail/presenter/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/ss/android/article/base/feature/model/p;

.field private h:Landroid/content/Context;

.field private i:Lcom/ss/android/article/base/app/a;

.field private final j:Landroid/content/res/Resources;

.field private k:Z

.field private l:J

.field private final m:Lcom/ss/android/article/base/feature/detail/presenter/bp$b;

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 33
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a:[I

    .line 34
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->b:[I

    return-void

    .line 33
    :array_0
    .array-data 4
        0x11
        0x10
        0x12
        0x13
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x10
        0xf
        0x11
        0x12
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->k:Z

    .line 149
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/bs;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/bs;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/bq;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->m:Lcom/ss/android/article/base/feature/detail/presenter/bp$b;

    .line 165
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/bt;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/bt;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/bq;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->n:Landroid/view/View$OnClickListener;

    .line 48
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->h:Landroid/content/Context;

    .line 49
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->i:Lcom/ss/android/article/base/app/a;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->j:Landroid/content/res/Resources;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/presenter/bq;)Lcom/ss/android/article/base/feature/model/p;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->g:Lcom/ss/android/article/base/feature/model/p;

    return-object v0
.end method

.method private a(Lcom/ss/android/article/base/feature/model/p;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 104
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/p;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->g:Lcom/ss/android/article/base/feature/model/p;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/p;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->g:Lcom/ss/android/article/base/feature/model/p;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/p;->c:Ljava/lang/String;

    .line 106
    :goto_0
    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 110
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    :cond_0
    return-object v1

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->g:Lcom/ss/android/article/base/feature/model/p;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/p;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/model/p;Z)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 118
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 119
    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/p;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    const-string v1, ": "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 124
    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/bp;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->m:Lcom/ss/android/article/base/feature/detail/presenter/bp$b;

    invoke-direct {v2, v3, v4, p2, v5}, Lcom/ss/android/article/base/feature/detail/presenter/bp;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/detail/presenter/bp$b;ZI)V

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    :cond_0
    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/presenter/bq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail/presenter/bq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->h:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 173
    if-nez p1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->title:I

    if-ne v0, v1, :cond_4

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->g:Lcom/ss/android/article/base/feature/model/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/model/p;->l:J

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->g:Lcom/ss/android/article/base/feature/model/p;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/p;->l:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 184
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->l:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 186
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 187
    const-string v1, "from_gid"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->h:Landroid/content/Context;

    const-string v2, "detail"

    const-string v3, "click_related"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->l:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 193
    sget v1, Lcom/ss/android/article/news/R$id;->title:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->g:Lcom/ss/android/article/base/feature/model/p;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/p;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->g:Lcom/ss/android/article/base/feature/model/p;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/p;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->g:Lcom/ss/android/article/base/feature/model/p;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/p;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->g:Lcom/ss/android/article/base/feature/model/p;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/p;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail/presenter/bq;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->i:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->g:Lcom/ss/android/article/base/feature/model/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->g:Lcom/ss/android/article/base/feature/model/p;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/p;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->g:Lcom/ss/android/article/base/feature/model/p;

    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a(Lcom/ss/android/article/base/feature/model/p;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->g:Lcom/ss/android/article/base/feature/model/p;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->k:Z

    invoke-direct {p0, v0, v3}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a(Lcom/ss/android/article/base/feature/model/p;Z)Ljava/lang/CharSequence;

    move-result-object v3

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->d:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->d:Landroid/widget/TextView;

    new-instance v4, Lcom/ss/android/article/base/feature/detail/presenter/bp$a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->h:Landroid/content/Context;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->i:Lcom/ss/android/article/base/app/a;

    const-class v7, Lcom/ss/android/article/base/feature/detail/presenter/bp;

    invoke-direct {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/detail/presenter/bp$a;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/app/a;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 80
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->g:Lcom/ss/android/article/base/feature/model/p;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/p;->l:J

    cmp-long v0, v6, v8

    if-gtz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->g:Lcom/ss/android/article/base/feature/model/p;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/p;->l:J

    cmp-long v4, v4, v8

    if-gtz v4, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/detail/presenter/br;

    invoke-direct {v1, p0, v3}, Lcom/ss/android/article/base/feature/detail/presenter/br;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/bq;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 80
    goto :goto_1

    :cond_3
    move v1, v2

    .line 81
    goto :goto_2
.end method

.method private d()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->k:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->i:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 224
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->i:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->k:Z

    .line 210
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->k:Z

    .line 211
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->e:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 212
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->h:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$color;->zi1:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->k:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 213
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->h:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->k:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->g:Lcom/ss/android/article/base/feature/model/p;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->k:Z

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a(Lcom/ss/android/article/base/feature/model/p;Z)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 223
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->f:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$color;->detail_devider_line_bg:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 132
    if-gez p1, :cond_2

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->i:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    .line 135
    :goto_0
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->c:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->g:Lcom/ss/android/article/base/feature/model/p;

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a(Lcom/ss/android/article/base/feature/model/p;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 140
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->d:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/detail/presenter/bq;->b:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->e:Landroid/view/View;

    .line 55
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->f:Landroid/widget/ImageView;

    .line 56
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->c:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->d:Landroid/widget/TextView;

    .line 58
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->d()V

    .line 59
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/p;J)V
    .locals 2

    .prologue
    .line 62
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/p;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->g:Lcom/ss/android/article/base/feature/model/p;

    .line 66
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->l:J

    .line 67
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->c()V

    .line 68
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a(I)V

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bq;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    return-void
.end method
