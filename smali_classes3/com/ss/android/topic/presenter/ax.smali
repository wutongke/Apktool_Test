.class public Lcom/ss/android/topic/presenter/ax;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/base/ui/EllipsisTextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private final f:Landroid/text/SpannableStringBuilder;

.field private g:Landroid/content/Context;

.field private h:Lcom/ss/android/topic/ugc/c$c;

.field private i:Lcom/ss/android/topic/ugc/c$a;

.field private j:Lcom/ss/android/topic/view/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/topic/ugc/c$c;Lcom/ss/android/topic/ugc/c$a;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 34
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/presenter/ax;->f:Landroid/text/SpannableStringBuilder;

    .line 118
    new-instance v0, Lcom/ss/android/topic/presenter/bb;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/presenter/bb;-><init>(Lcom/ss/android/topic/presenter/ax;)V

    iput-object v0, p0, Lcom/ss/android/topic/presenter/ax;->j:Lcom/ss/android/topic/view/i$a;

    .line 40
    iput-object p1, p0, Lcom/ss/android/topic/presenter/ax;->g:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/ss/android/topic/presenter/ax;->h:Lcom/ss/android/topic/ugc/c$c;

    .line 42
    iput-object p3, p0, Lcom/ss/android/topic/presenter/ax;->i:Lcom/ss/android/topic/ugc/c$a;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/presenter/ax;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ax;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Lcom/ss/android/article/common/model/Comment;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ax;->f:Landroid/text/SpannableStringBuilder;

    .line 115
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ax;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 105
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ax;->f:Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    iget-object v0, p1, Lcom/ss/android/article/common/model/Comment;->mUserPosition:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p1, Lcom/ss/android/article/common/model/Comment;->mUserPosition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/UserPosition;

    .line 108
    iget v2, v0, Lcom/ss/android/article/common/model/UserPosition;->mEnd:I

    iget-object v3, p0, Lcom/ss/android/topic/presenter/ax;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget v2, v0, Lcom/ss/android/article/common/model/UserPosition;->mStart:I

    if-ltz v2, :cond_1

    iget v2, v0, Lcom/ss/android/article/common/model/UserPosition;->mEnd:I

    iget v3, v0, Lcom/ss/android/article/common/model/UserPosition;->mStart:I

    if-le v2, v3, :cond_1

    .line 109
    new-instance v2, Lcom/ss/android/topic/view/i;

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/topic/presenter/ax;->j:Lcom/ss/android/topic/view/i$a;

    invoke-direct {v2, v3, v4, v0}, Lcom/ss/android/topic/view/i;-><init>(Landroid/content/Context;Lcom/ss/android/topic/view/i$a;Lcom/ss/android/article/common/model/UserPosition;)V

    .line 110
    iget-object v3, p0, Lcom/ss/android/topic/presenter/ax;->f:Landroid/text/SpannableStringBuilder;

    iget v4, v0, Lcom/ss/android/article/common/model/UserPosition;->mStart:I

    iget v0, v0, Lcom/ss/android/article/common/model/UserPosition;->mEnd:I

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x21

    invoke-virtual {v3, v2, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ax;->f:Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/ui/EllipsisTextView;Lcom/ss/android/article/common/model/Comment;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p2, Lcom/ss/android/article/common/model/Comment;->mUserPosition:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/common/model/Comment;->mUserPosition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0, p2}, Lcom/ss/android/topic/presenter/ax;->a(Lcom/ss/android/article/common/model/Comment;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v0, Lcom/ss/android/topic/view/i$b;

    invoke-direct {v0}, Lcom/ss/android/topic/view/i$b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/common/model/Comment;->mContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/topic/presenter/ax;)Lcom/ss/android/article/base/ui/EllipsisTextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ax;->a:Lcom/ss/android/article/base/ui/EllipsisTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/topic/presenter/ax;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ax;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/topic/presenter/ax;)Lcom/ss/android/topic/ugc/c$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ax;->i:Lcom/ss/android/topic/ugc/c$a;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/topic/presenter/ax;)Lcom/ss/android/topic/ugc/c$c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ax;->h:Lcom/ss/android/topic/ugc/c$c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 47
    instance-of v0, p1, Lcom/ss/android/article/common/model/Comment;

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 50
    :cond_0
    check-cast p1, Lcom/ss/android/article/common/model/Comment;

    .line 51
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ax;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/topic/presenter/ax;->c:Landroid/widget/LinearLayout;

    .line 52
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ax;->c:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/EllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/topic/presenter/ax;->a:Lcom/ss/android/article/base/ui/EllipsisTextView;

    .line 53
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ax;->c:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->btn_view_all:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/presenter/ax;->b:Landroid/widget/TextView;

    .line 54
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    .line 55
    if-ltz v0, :cond_1

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/ss/android/topic/presenter/ax;->a:Lcom/ss/android/article/base/ui/EllipsisTextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v2, v2, v0

    invoke-static {v3, v1, v2}, Lcom/ss/android/article/base/feature/detail2/config/b;->a(ILandroid/widget/TextView;I)V

    .line 60
    iget-object v1, p0, Lcom/ss/android/topic/presenter/ax;->b:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v0, v2, v0

    invoke-static {v3, v1, v0}, Lcom/ss/android/article/base/feature/detail2/config/b;->a(ILandroid/widget/TextView;I)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ax;->b:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lcom/ss/android/article/base/feature/detail2/config/b;->b(ILandroid/widget/TextView;)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ax;->a:Lcom/ss/android/article/base/ui/EllipsisTextView;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/topic/presenter/ax;->a(Lcom/ss/android/article/base/ui/EllipsisTextView;Lcom/ss/android/article/common/model/Comment;)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ax;->a:Lcom/ss/android/article/base/ui/EllipsisTextView;

    new-instance v1, Lcom/ss/android/topic/presenter/ay;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/presenter/ay;-><init>(Lcom/ss/android/topic/presenter/ax;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setOnEllipsisStatusChangeListener(Lcom/ss/android/article/base/ui/EllipsisTextView$a;)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ax;->a:Lcom/ss/android/article/base/ui/EllipsisTextView;

    new-instance v1, Lcom/ss/android/topic/presenter/ba;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/topic/presenter/ba;-><init>(Lcom/ss/android/topic/presenter/ax;Lcom/ss/android/article/common/model/Comment;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
