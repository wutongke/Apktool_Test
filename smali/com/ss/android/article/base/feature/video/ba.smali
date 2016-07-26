.class Lcom/ss/android/article/base/feature/video/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/aw;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/aw;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/ba;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/frameworks/core/a/j;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ba;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/aw;->c()Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ba;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/aw;->c()Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/aw;->a()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ba;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/aw;->c()Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/aw;->a()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/ay;->m()Lcom/bytedance/frameworks/core/a/j;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
