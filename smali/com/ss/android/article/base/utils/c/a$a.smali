.class Lcom/ss/android/article/base/utils/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/utils/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field volatile c:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/utils/c/a$a;->a(Landroid/view/View;)V

    .line 132
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c/a$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 159
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/utils/c/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 161
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/utils/c/a$a;->b:J

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/utils/c/a$a;->c:I

    .line 163
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/ss/android/article/base/utils/c/a$a;->a()V

    .line 146
    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 149
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/utils/c/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 151
    :cond_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 6

    .prologue
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 137
    iget-wide v2, p0, Lcom/ss/android/article/base/utils/c/a$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/ss/android/article/base/utils/c/a$a;->b:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 138
    const/16 v2, 0x3e8

    iget-wide v4, p0, Lcom/ss/android/article/base/utils/c/a$a;->b:J

    sub-long v4, v0, v4

    long-to-int v3, v4

    div-int/2addr v2, v3

    iput v2, p0, Lcom/ss/android/article/base/utils/c/a$a;->c:I

    .line 140
    :cond_0
    iput-wide v0, p0, Lcom/ss/android/article/base/utils/c/a$a;->b:J

    .line 141
    const/4 v0, 0x1

    return v0
.end method
