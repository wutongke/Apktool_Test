.class public Lcom/ss/android/topic/presenter/ak;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ss/android/topic/postdetail/l$b;

.field private final b:Landroid/text/SpannableStringBuilder;

.field private c:I

.field private f:I

.field private g:Lcom/ss/android/topic/view/i;

.field private h:Lcom/ss/android/topic/view/i$a;


# direct methods
.method public constructor <init>(Lcom/ss/android/topic/postdetail/l$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 26
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/presenter/ak;->b:Landroid/text/SpannableStringBuilder;

    .line 28
    iput v1, p0, Lcom/ss/android/topic/presenter/ak;->c:I

    .line 29
    iput v1, p0, Lcom/ss/android/topic/presenter/ak;->f:I

    .line 87
    new-instance v0, Lcom/ss/android/topic/presenter/al;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/presenter/al;-><init>(Lcom/ss/android/topic/presenter/ak;)V

    iput-object v0, p0, Lcom/ss/android/topic/presenter/ak;->h:Lcom/ss/android/topic/view/i$a;

    .line 33
    iput-object p1, p0, Lcom/ss/android/topic/presenter/ak;->a:Lcom/ss/android/topic/postdetail/l$b;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/presenter/ak;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/ss/android/topic/presenter/ak;->f:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/topic/presenter/ak;)Lcom/ss/android/topic/postdetail/l$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ak;->a:Lcom/ss/android/topic/postdetail/l$b;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/topic/presenter/ak;Lcom/ss/android/topic/view/i;)Lcom/ss/android/topic/view/i;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ss/android/topic/presenter/ak;->g:Lcom/ss/android/topic/view/i;

    return-object p1
.end method

.method private a(Lcom/ss/android/article/common/model/Comment;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/16 v9, 0x64

    const/4 v7, 0x0

    const/16 v8, 0x21

    .line 55
    if-nez p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ak;->b:Landroid/text/SpannableStringBuilder;

    .line 83
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ak;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 59
    iget-object v0, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ak;->b:Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-object v1, v1, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ak;->b:Landroid/text/SpannableStringBuilder;

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ak;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/presenter/ak;->c:I

    .line 63
    new-instance v0, Lcom/ss/android/topic/view/i;

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/presenter/ak;->h:Lcom/ss/android/topic/view/i$a;

    iget-object v3, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/ss/android/topic/view/i;-><init>(Landroid/content/Context;Lcom/ss/android/topic/view/i$a;Lcom/ss/android/article/common/model/User;I)V

    .line 65
    iget-object v1, p0, Lcom/ss/android/topic/presenter/ak;->b:Landroid/text/SpannableStringBuilder;

    iget v2, p0, Lcom/ss/android/topic/presenter/ak;->c:I

    invoke-virtual {v1, v0, v7, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/common/model/Comment;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/common/model/Comment;->mContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v9, :cond_2

    .line 68
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ak;->b:Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ak;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/presenter/ak;->f:I

    .line 70
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ak;->b:Landroid/text/SpannableStringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ak;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/ss/android/topic/presenter/ak;->b:Landroid/text/SpannableStringBuilder;

    sget v2, Lcom/ss/android/article/news/R$string;->more:I

    invoke-virtual {p0, v2}, Lcom/ss/android/topic/presenter/ak;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    iget-object v1, p0, Lcom/ss/android/topic/presenter/ak;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 74
    new-instance v1, Lcom/ss/android/topic/view/i;

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/topic/presenter/ak;->h:Lcom/ss/android/topic/view/i$a;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/topic/view/i;-><init>(Landroid/content/Context;Lcom/ss/android/topic/view/i$a;JLcom/ss/android/article/common/model/Comment;)V

    .line 75
    iget-object v2, p0, Lcom/ss/android/topic/presenter/ak;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1, v0, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    :goto_1
    new-instance v1, Lcom/ss/android/topic/view/i;

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/topic/presenter/ak;->h:Lcom/ss/android/topic/view/i$a;

    iget-object v6, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/topic/view/i;-><init>(Landroid/content/Context;Lcom/ss/android/topic/view/i$a;JLcom/ss/android/article/common/model/User;Lcom/ss/android/article/common/model/Comment;)V

    iput-object v1, p0, Lcom/ss/android/topic/presenter/ak;->g:Lcom/ss/android/topic/view/i;

    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ak;->b:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/ss/android/topic/presenter/ak;->g:Lcom/ss/android/topic/view/i;

    iget v2, p0, Lcom/ss/android/topic/presenter/ak;->c:I

    iget v3, p0, Lcom/ss/android/topic/presenter/ak;->f:I

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ak;->b:Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/ss/android/topic/presenter/ak;->b:Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcom/ss/android/article/common/model/Comment;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ak;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/presenter/ak;->f:I

    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p1, Lcom/ss/android/article/common/model/Comment;->mContent:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic b(Lcom/ss/android/topic/presenter/ak;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/ss/android/topic/presenter/ak;->f:I

    return v0
.end method

.method static synthetic c(Lcom/ss/android/topic/presenter/ak;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ak;->b:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/topic/presenter/ak;)Lcom/ss/android/topic/view/i;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ak;->g:Lcom/ss/android/topic/view/i;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/topic/presenter/ak;)Lcom/ss/android/topic/view/i$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ak;->h:Lcom/ss/android/topic/view/i$a;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/topic/presenter/ak;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/ss/android/topic/presenter/ak;->c:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 38
    instance-of v0, p1, Lcom/ss/android/article/common/model/Comment;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    check-cast p1, Lcom/ss/android/article/common/model/Comment;

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ak;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 43
    sget v1, Lcom/ss/android/article/news/R$id;->reply_comment_content:I

    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p1, Lcom/ss/android/article/common/model/Comment;->mReplyComment:Lcom/ss/android/article/common/model/Comment;

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ak;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mReplyComment:Lcom/ss/android/article/common/model/Comment;

    invoke-direct {p0, v1}, Lcom/ss/android/topic/presenter/ak;->a(Lcom/ss/android/article/common/model/Comment;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ak;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/topic/view/i$b;

    invoke-direct {v1}, Lcom/ss/android/topic/view/i$b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ak;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ak;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_0
.end method
