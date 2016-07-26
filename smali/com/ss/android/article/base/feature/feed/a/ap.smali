.class public Lcom/ss/android/article/base/feature/feed/a/ap;
.super Lcom/ss/android/article/base/feature/feed/a/ax;
.source "SourceFile"


# instance fields
.field private o:Lcom/ss/android/article/base/feature/feed/b/b;

.field private final p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IJILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct/range {p0 .. p7}, Lcom/ss/android/article/base/feature/feed/a/ax;-><init>(Landroid/content/Context;Ljava/lang/String;IJILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 19
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/aq;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/aq;-><init>(Lcom/ss/android/article/base/feature/feed/a/ap;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ap;->p:Landroid/view/View$OnClickListener;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/ap;)Lcom/ss/android/article/base/feature/feed/b/b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ap;->o:Lcom/ss/android/article/base/feature/feed/b/b;

    return-object v0
.end method


# virtual methods
.method public F_()V
    .locals 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ap;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ap;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ax;->F_()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ap;->f:Z

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ap;->o:Lcom/ss/android/article/base/feature/feed/b/b;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ap;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->k:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ap;->o:Lcom/ss/android/article/base/feature/feed/b/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public J_()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILcom/ss/android/article/base/feature/feed/b/b;)V
    .locals 2

    .prologue
    .line 36
    if-ltz p1, :cond_0

    if-nez p2, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/ap;->o:Lcom/ss/android/article/base/feature/feed/b/b;

    .line 40
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/a/ap;->e:I

    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ap;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/am$a;->b()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ap;->f:Z

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ap;->F_()V

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ap;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->g:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/b/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ap;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->h:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/b/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ap;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->i:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/b/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ap;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ap;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ax;->f()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ap;->o:Lcom/ss/android/article/base/feature/feed/b/b;

    .line 55
    return-void
.end method
