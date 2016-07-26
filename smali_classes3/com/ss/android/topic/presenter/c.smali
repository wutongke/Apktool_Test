.class public Lcom/ss/android/topic/presenter/c;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private f:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    .line 20
    iput p1, p0, Lcom/ss/android/topic/presenter/c;->a:I

    .line 21
    iput p2, p0, Lcom/ss/android/topic/presenter/c;->b:I

    .line 22
    iput p3, p0, Lcom/ss/android/topic/presenter/c;->c:I

    .line 23
    iput p4, p0, Lcom/ss/android/topic/presenter/c;->f:I

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-super {p0, p1}, Lcom/ss/android/ui/c/a;->a(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/c;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 29
    sget v1, Lcom/ss/android/article/news/R$id;->comment_count:I

    if-ne v0, v1, :cond_0

    .line 30
    iget v0, p0, Lcom/ss/android/topic/presenter/c;->a:I

    if-nez v0, :cond_2

    .line 31
    iget v0, p0, Lcom/ss/android/topic/presenter/c;->b:I

    if-lez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->comments_count:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/ss/android/topic/presenter/c;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/d/d;->a(I[Ljava/lang/Object;)Lcom/ss/android/ui/d/d;

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 46
    :cond_0
    :goto_1
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->comments_count:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/ss/android/topic/presenter/c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/d/d;->a(I[Ljava/lang/Object;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 38
    :cond_2
    iget v0, p0, Lcom/ss/android/topic/presenter/c;->b:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/ss/android/topic/presenter/c;->a:I

    iget v1, p0, Lcom/ss/android/topic/presenter/c;->f:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->comments_count:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/ss/android/topic/presenter/c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/d/d;->a(I[Ljava/lang/Object;)Lcom/ss/android/ui/d/d;

    .line 40
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_1
.end method
