.class public Lcom/ss/android/topic/view/i;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/view/i$b;,
        Lcom/ss/android/topic/view/i$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/ss/android/article/common/model/User;

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/topic/view/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ss/android/article/common/model/Comment;

.field private h:Lcom/ss/android/article/common/model/UserPosition;

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/topic/view/i$a;JLcom/ss/android/article/common/model/Comment;)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 91
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/topic/view/i;->a:I

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/view/i;->d:I

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi5_press:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/view/i;->e:I

    .line 94
    iput-wide p3, p0, Lcom/ss/android/topic/view/i;->i:J

    .line 95
    iput-object p5, p0, Lcom/ss/android/topic/view/i;->g:Lcom/ss/android/article/common/model/Comment;

    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/topic/view/i;->f:Ljava/lang/ref/WeakReference;

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/topic/view/i$a;JLcom/ss/android/article/common/model/User;Lcom/ss/android/article/common/model/Comment;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/topic/view/i;->a:I

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/view/i;->d:I

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi5_press:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/view/i;->e:I

    .line 81
    iput-object p5, p0, Lcom/ss/android/topic/view/i;->b:Lcom/ss/android/article/common/model/User;

    .line 82
    iput-object p6, p0, Lcom/ss/android/topic/view/i;->g:Lcom/ss/android/article/common/model/Comment;

    .line 83
    iput-wide p3, p0, Lcom/ss/android/topic/view/i;->i:J

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/topic/view/i;->f:Ljava/lang/ref/WeakReference;

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/topic/view/i$a;Lcom/ss/android/article/common/model/User;I)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/topic/view/i;->a:I

    .line 67
    iput-object p3, p0, Lcom/ss/android/topic/view/i;->b:Lcom/ss/android/article/common/model/User;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/view/i;->d:I

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi5_press:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/view/i;->e:I

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/topic/view/i;->f:Ljava/lang/ref/WeakReference;

    .line 71
    iput p4, p0, Lcom/ss/android/topic/view/i;->c:I

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/topic/view/i$a;Lcom/ss/android/article/common/model/UserPosition;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 55
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/topic/view/i;->a:I

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/view/i;->d:I

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi5_press:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/view/i;->e:I

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/topic/view/i;->f:Ljava/lang/ref/WeakReference;

    .line 59
    iput-object p3, p0, Lcom/ss/android/topic/view/i;->h:Lcom/ss/android/article/common/model/UserPosition;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/view/i;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/ss/android/topic/view/i;->e:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/topic/view/i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/view/i$a;

    .line 110
    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 113
    :cond_0
    iget v1, p0, Lcom/ss/android/topic/view/i;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 115
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/topic/view/i;->b:Lcom/ss/android/article/common/model/User;

    iget v2, p0, Lcom/ss/android/topic/view/i;->c:I

    invoke-interface {v0, v1, v2}, Lcom/ss/android/topic/view/i$a;->a(Lcom/ss/android/article/common/model/User;I)V

    goto :goto_0

    .line 119
    :pswitch_1
    iget-wide v2, p0, Lcom/ss/android/topic/view/i;->i:J

    iget-object v1, p0, Lcom/ss/android/topic/view/i;->b:Lcom/ss/android/article/common/model/User;

    iget-object v4, p0, Lcom/ss/android/topic/view/i;->g:Lcom/ss/android/article/common/model/Comment;

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/ss/android/topic/view/i$a;->a(JLcom/ss/android/article/common/model/User;Lcom/ss/android/article/common/model/Comment;)V

    goto :goto_0

    .line 123
    :pswitch_2
    iget-wide v2, p0, Lcom/ss/android/topic/view/i;->i:J

    iget-object v1, p0, Lcom/ss/android/topic/view/i;->g:Lcom/ss/android/article/common/model/Comment;

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/topic/view/i$a;->a(JLcom/ss/android/article/common/model/Comment;)V

    goto :goto_0

    .line 127
    :pswitch_3
    iget-object v1, p0, Lcom/ss/android/topic/view/i;->h:Lcom/ss/android/article/common/model/UserPosition;

    invoke-interface {v0, v1}, Lcom/ss/android/topic/view/i$a;->a(Lcom/ss/android/article/common/model/UserPosition;)V

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/ss/android/topic/view/i;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 102
    iget v0, p0, Lcom/ss/android/topic/view/i;->d:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 104
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 105
    return-void
.end method
