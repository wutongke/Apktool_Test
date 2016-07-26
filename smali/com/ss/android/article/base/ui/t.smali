.class Lcom/ss/android/article/base/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/article/base/ui/ImeFrameLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/ImeFrameLayout;II)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ss/android/article/base/ui/t;->c:Lcom/ss/android/article/base/ui/ImeFrameLayout;

    iput p2, p0, Lcom/ss/android/article/base/ui/t;->a:I

    iput p3, p0, Lcom/ss/android/article/base/ui/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/android/article/base/ui/t;->a:I

    iget v1, p0, Lcom/ss/android/article/base/ui/t;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->c:Lcom/ss/android/article/base/ui/ImeFrameLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/ImeFrameLayout;->a(Lcom/ss/android/article/base/ui/ImeFrameLayout;)Lcom/ss/android/article/base/ui/ImeFrameLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/ui/ImeFrameLayout$a;->n()V

    .line 66
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/ui/t;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->c:Lcom/ss/android/article/base/ui/ImeFrameLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/ImeFrameLayout;->b(Lcom/ss/android/article/base/ui/ImeFrameLayout;)I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/ui/t;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0x96

    if-lt v0, v1, :cond_2

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->c:Lcom/ss/android/article/base/ui/ImeFrameLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/ImeFrameLayout;->a(Lcom/ss/android/article/base/ui/ImeFrameLayout;)Lcom/ss/android/article/base/ui/ImeFrameLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/ui/ImeFrameLayout$a;->o()V

    goto :goto_0
.end method
