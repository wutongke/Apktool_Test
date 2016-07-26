.class Lcom/ss/android/article/base/feature/detail2/c/f$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail2/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/c/f;

.field private b:Lcom/ss/android/action/comment/a/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/detail2/c/f;Lcom/ss/android/action/comment/a/a;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/c/f$a;->a:Lcom/ss/android/article/base/feature/detail2/c/f;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 616
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/c/f$a;->b:Lcom/ss/android/action/comment/a/a;

    .line 617
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 621
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f$a;->a:Lcom/ss/android/article/base/feature/detail2/c/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/c/f;->a(Lcom/ss/android/article/base/feature/detail2/c/f;)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f$a;->a:Lcom/ss/android/article/base/feature/detail2/c/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/c/f;->b(Lcom/ss/android/article/base/feature/detail2/c/f;)Lcom/ss/android/common/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f$a;->a:Lcom/ss/android/article/base/feature/detail2/c/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/c/f;->b(Lcom/ss/android/article/base/feature/detail2/c/f;)Lcom/ss/android/common/a/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/f$a;->a:Lcom/ss/android/article/base/feature/detail2/c/f;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/f$a;->b:Lcom/ss/android/action/comment/a/a;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 629
    return-void
.end method
