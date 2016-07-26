.class public Lcom/ss/android/article/base/feature/detail/presenter/bp;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail/presenter/bp$a;,
        Lcom/ss/android/article/base/feature/detail/presenter/bp$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/detail/presenter/bp$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/detail/presenter/bp$b;ZI)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 39
    iput p4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bp;->a:I

    .line 40
    if-nez p4, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-static {v1, p3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bp;->b:I

    .line 46
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bp;->c:Ljava/lang/ref/WeakReference;

    .line 47
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-static {v1, p3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bp;->b:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/presenter/bp;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bp;->a:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bp;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bp$b;

    .line 66
    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 69
    :cond_0
    iget v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bp;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bp$b;->a()V

    goto :goto_0

    .line 75
    :pswitch_1
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bp$b;->b()V

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 60
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 61
    return-void

    .line 53
    :pswitch_1
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bp;->b:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
