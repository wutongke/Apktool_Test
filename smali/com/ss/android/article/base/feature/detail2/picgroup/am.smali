.class Lcom/ss/android/article/base/feature/detail2/picgroup/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)V
    .locals 0

    .prologue
    .line 3426
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/am;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/am;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3430
    return-void
.end method
