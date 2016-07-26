.class Lcom/ss/android/article/base/feature/feed/presenter/ae$b;
.super Lcom/bytedance/article/common/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/presenter/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/presenter/ae;

.field private c:Lcom/ss/android/article/base/feature/app/b/c;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/ae;)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae$b;->b:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    invoke-direct {p0}, Lcom/bytedance/article/common/utility/b/c;-><init>()V

    .line 390
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->a(Lcom/ss/android/article/base/feature/feed/presenter/ae;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae$b;->c:Lcom/ss/android/article/base/feature/app/b/c;

    .line 391
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 395
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "start get data from db"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae$b;->c:Lcom/ss/android/article/base/feature/app/b/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b/c;->d()Ljava/util/List;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae$b;->b:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->d(Lcom/ss/android/article/base/feature/feed/presenter/ae;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/feed/presenter/aj;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/aj;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ae$b;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    return-void
.end method
