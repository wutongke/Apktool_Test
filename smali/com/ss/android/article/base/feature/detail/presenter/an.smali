.class Lcom/ss/android/article/base/feature/detail/presenter/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/e/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/common/e/c$a",
        "<",
        "Ljava/lang/String;",
        "Lcom/ss/android/article/base/feature/model/h;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/article/base/feature/detail/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/presenter/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/ak;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/an;->a:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Ljava/lang/String;)Lcom/ss/android/article/base/feature/detail/a/b;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/an;->a:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->a(Lcom/ss/android/article/base/feature/model/h;Ljava/lang/String;)Lcom/ss/android/article/base/feature/detail/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ss/android/article/base/feature/model/h;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/presenter/an;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Ljava/lang/String;)Lcom/ss/android/article/base/feature/detail/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 113
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/ss/android/article/base/feature/model/h;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Lcom/ss/android/article/base/feature/detail/a/b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/presenter/an;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Ljava/lang/String;Ljava/lang/Void;Lcom/ss/android/article/base/feature/detail/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Ljava/lang/String;Ljava/lang/Void;Lcom/ss/android/article/base/feature/detail/a/b;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/an;->a:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->a(Lcom/ss/android/article/base/feature/detail/presenter/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/ak$a;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p2, p5}, Lcom/ss/android/article/base/feature/detail/presenter/ak$a;->a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/b;)V

    .line 126
    :cond_0
    return-void
.end method
