.class Lcom/ss/android/article/base/feature/detail2/b/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/ai;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/ai;)V
    .locals 0

    .prologue
    .line 4654
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/bg;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4657
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bg;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/ai;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4658
    return-void
.end method
