.class Lcom/ss/android/article/base/feature/feed/presenter/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/presenter/ae$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/ae$a;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ai;->a:Lcom/ss/android/article/base/feature/feed/presenter/ae$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ai;->a:Lcom/ss/android/article/base/feature/feed/presenter/ae$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ae$a;->a:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->b(Lcom/ss/android/article/base/feature/feed/presenter/ae;Z)Z

    .line 376
    return-void
.end method
