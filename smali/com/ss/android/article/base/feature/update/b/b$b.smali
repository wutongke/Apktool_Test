.class Lcom/ss/android/article/base/feature/update/b/b$b;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/ss/android/article/base/feature/update/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/ss/android/article/base/feature/update/b/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/update/b/b;Lcom/ss/android/article/base/feature/update/b/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 511
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/b$b;->b:Lcom/ss/android/article/base/feature/update/b/b;

    .line 512
    const-string v0, "UpdateListManager-Thread"

    invoke-direct {p0, v0}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;)V

    .line 513
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/b/b$b;->a:Lcom/ss/android/article/base/feature/update/b/b$c;

    .line 514
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b$b;->b:Lcom/ss/android/article/base/feature/update/b/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/b$b;->a:Lcom/ss/android/article/base/feature/update/b/b$c;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/b;->a(Lcom/ss/android/article/base/feature/update/b/b$c;)V

    .line 519
    return-void
.end method
