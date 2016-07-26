.class public Lcom/ss/android/topic/presenter/d;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 16
    iput p1, p0, Lcom/ss/android/topic/presenter/d;->a:I

    .line 17
    iput p2, p0, Lcom/ss/android/topic/presenter/d;->b:I

    .line 18
    iput p3, p0, Lcom/ss/android/topic/presenter/d;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 23
    sget v1, Lcom/ss/android/article/news/R$id;->list_divider:I

    if-ne v0, v1, :cond_1

    .line 24
    iget v0, p0, Lcom/ss/android/topic/presenter/d;->a:I

    iget v1, p0, Lcom/ss/android/topic/presenter/d;->b:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/topic/presenter/d;->a:I

    iget v1, p0, Lcom/ss/android/topic/presenter/d;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/d;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/d;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto :goto_0
.end method
