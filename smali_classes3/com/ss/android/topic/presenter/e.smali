.class public Lcom/ss/android/topic/presenter/e;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    .line 18
    iput p1, p0, Lcom/ss/android/topic/presenter/e;->a:I

    .line 19
    iput p2, p0, Lcom/ss/android/topic/presenter/e;->b:I

    .line 20
    iput p3, p0, Lcom/ss/android/topic/presenter/e;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/ss/android/ui/c/a;->a(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/e;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 26
    sget v1, Lcom/ss/android/article/news/R$id;->comment_reason:I

    if-ne v0, v1, :cond_0

    .line 27
    iget v0, p0, Lcom/ss/android/topic/presenter/e;->a:I

    if-nez v0, :cond_2

    .line 28
    iget v0, p0, Lcom/ss/android/topic/presenter/e;->b:I

    if-lez v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/e;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->hot_comments:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/e;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 43
    :cond_0
    :goto_1
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/e;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->all_comments:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 35
    :cond_2
    iget v0, p0, Lcom/ss/android/topic/presenter/e;->b:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/ss/android/topic/presenter/e;->a:I

    iget v1, p0, Lcom/ss/android/topic/presenter/e;->c:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/e;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->all_comments:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/e;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/e;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_1
.end method
