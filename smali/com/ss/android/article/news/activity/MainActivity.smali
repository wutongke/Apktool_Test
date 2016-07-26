.class public Lcom/ss/android/article/news/activity/MainActivity;
.super Lcom/ss/android/article/base/feature/main/a;
.source "SourceFile"


# static fields
.field private static ad:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/news/activity/MainActivity;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private ae:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/news/activity/MainActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/article/news/activity/MainActivity;->ad:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/news/activity/MainActivity;->ae:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    :try_start_0
    sget-object v0, Lcom/ss/android/article/news/activity/MainActivity;->ad:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 27
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 37
    :goto_1
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/main/a;->onCreate(Landroid/os/Bundle;)V

    .line 38
    return-void

    .line 32
    :cond_1
    :try_start_1
    sget-object v0, Lcom/ss/android/article/news/activity/MainActivity;->ad:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    sget-object v0, Lcom/ss/android/article/news/activity/MainActivity;->ad:Ljava/util/Set;

    iget-object v1, p0, Lcom/ss/android/article/news/activity/MainActivity;->ae:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Lcom/ss/android/article/base/feature/main/a;->onDestroy()V

    .line 44
    :try_start_0
    sget-object v0, Lcom/ss/android/article/news/activity/MainActivity;->ad:Ljava/util/Set;

    iget-object v1, p0, Lcom/ss/android/article/news/activity/MainActivity;->ae:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    goto :goto_0
.end method
