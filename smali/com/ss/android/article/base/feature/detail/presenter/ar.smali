.class Lcom/ss/android/article/base/feature/detail/presenter/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/model/h;

.field final synthetic b:Lcom/ss/android/model/g;

.field final synthetic c:Lcom/ss/android/article/base/feature/detail/a/b;

.field final synthetic d:Lcom/ss/android/article/base/feature/detail/presenter/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/ak;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;Lcom/ss/android/article/base/feature/detail/a/b;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ar;->d:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ar;->a:Lcom/ss/android/article/base/feature/model/h;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ar;->b:Lcom/ss/android/model/g;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ar;->c:Lcom/ss/android/article/base/feature/detail/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ar;->d:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ar;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ar;->b:Lcom/ss/android/model/g;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ar;->c:Lcom/ss/android/article/base/feature/detail/a/b;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->a(Lcom/ss/android/article/base/feature/detail/presenter/ak;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;Lcom/ss/android/article/base/feature/detail/a/b;)V

    .line 278
    return-void
.end method
