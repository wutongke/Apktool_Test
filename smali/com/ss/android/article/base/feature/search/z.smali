.class Lcom/ss/android/article/base/feature/search/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/a/e;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/s;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/s;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/z;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/core/a/c;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/z;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->t(Lcom/ss/android/article/base/feature/search/s;)Lcom/bytedance/frameworks/core/a/n;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/core/a/m;->a(Lcom/bytedance/frameworks/core/a/j;Lcom/bytedance/frameworks/core/a/c;)V

    .line 327
    return-void
.end method