.class Lcom/ss/android/article/base/feature/detail2/picgroup/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/a;)V
    .locals 0

    .prologue
    .line 3383
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/p;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/p;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3387
    return-void
.end method
