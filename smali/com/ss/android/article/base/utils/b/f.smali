.class public Lcom/ss/android/article/base/utils/b/f;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/utils/b/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Lcom/ss/android/article/base/utils/b/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/article/base/utils/b/f$a;II)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ss/android/article/base/utils/b/f;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/ss/android/article/base/utils/b/f;->e:Lcom/ss/android/article/base/utils/b/f$a;

    .line 17
    iput p3, p0, Lcom/ss/android/article/base/utils/b/f;->c:I

    .line 18
    iput p4, p0, Lcom/ss/android/article/base/utils/b/f;->d:I

    .line 19
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/ss/android/article/base/utils/b/f;->b:Z

    .line 23
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b/f;->e:Lcom/ss/android/article/base/utils/b/f$a;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b/f;->e:Lcom/ss/android/article/base/utils/b/f$a;

    iget-object v1, p0, Lcom/ss/android/article/base/utils/b/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/utils/b/f$a;->b(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 35
    iget-boolean v0, p0, Lcom/ss/android/article/base/utils/b/f;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/utils/b/f;->d:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 38
    return-void

    .line 35
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/utils/b/f;->c:I

    goto :goto_0
.end method
