.class Lcom/ss/android/article/base/feature/feed/presenter/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/presenter/ae;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/ae;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ag;->a:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 230
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/ae$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ag;->a:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/ae$a;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ae;Lcom/ss/android/article/base/feature/feed/presenter/af;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/ae$a;->g()V

    .line 231
    return-void
.end method
