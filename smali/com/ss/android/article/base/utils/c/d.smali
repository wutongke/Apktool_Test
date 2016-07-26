.class Lcom/ss/android/article/base/utils/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/utils/c/a$b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/utils/c/a$b;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ss/android/article/base/utils/c/d;->a:Lcom/ss/android/article/base/utils/c/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c/d;->a:Lcom/ss/android/article/base/utils/c/a$b;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/c/a$b;->a(Lcom/ss/android/article/base/utils/c/a$b;)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c/d;->a:Lcom/ss/android/article/base/utils/c/a$b;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/c/a$b;->b(Lcom/ss/android/article/base/utils/c/a$b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c/d;->a:Lcom/ss/android/article/base/utils/c/a$b;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/c/a$b;->c(Lcom/ss/android/article/base/utils/c/a$b;)Z

    .line 75
    return-void
.end method
