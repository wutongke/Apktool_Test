.class public Lcom/ss/android/article/base/feature/feed/activity/bb;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/activity/bb$a;,
        Lcom/ss/android/article/base/feature/feed/activity/bb$b;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/article/base/feature/update/a/j;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/feed/activity/bb$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/activity/bb$b;Lcom/ss/android/article/base/feature/update/a/j;Z)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 32
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/activity/bb;->a:Lcom/ss/android/article/base/feature/update/a/j;

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb;->b:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->god_comment_username:I

    invoke-static {v1, p4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb;->c:I

    .line 37
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/bb$b;

    .line 48
    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/bb;->a:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/bb$b;->a(Lcom/ss/android/article/base/feature/update/a/j;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb;->c:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 43
    return-void
.end method
