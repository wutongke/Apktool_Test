.class public Lcom/ss/android/article/base/feature/feed/presenter/m;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/feed/presenter/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/n;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/m;->a:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/presenter/n;

    .line 21
    if-nez v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v3, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    .line 24
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    .line 25
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    .line 26
    :goto_1
    invoke-interface {v0, v2, v1}, Lcom/ss/android/article/base/feature/feed/presenter/n;->a(ZLcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)V

    goto :goto_0

    .line 25
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 27
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x271c

    if-ne v1, v2, :cond_0

    .line 28
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/n;->a(Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)V

    goto :goto_0
.end method
