.class Lcom/ss/android/article/base/feature/video/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/bg;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/bg;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/bh;->a:Lcom/ss/android/article/base/feature/video/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bh;->a:Lcom/ss/android/article/base/feature/video/bg;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/bg;->c()V

    .line 133
    return-void
.end method
