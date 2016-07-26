.class Lcom/ss/android/article/base/feature/main/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/bm;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/bm;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/bn;->a:Lcom/ss/android/article/base/feature/main/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bn;->a:Lcom/ss/android/article/base/feature/main/bm;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/bm;->a:Lcom/ss/android/article/base/feature/main/bg;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/bg;->e()V

    .line 220
    return-void
.end method
