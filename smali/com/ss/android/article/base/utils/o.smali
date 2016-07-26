.class final Lcom/ss/android/article/base/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/article/base/utils/o;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/ss/android/article/base/utils/o;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/article/base/utils/o;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/ss/android/article/base/utils/p;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/utils/p;-><init>(Lcom/ss/android/article/base/utils/o;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/utils/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    return-void
.end method
