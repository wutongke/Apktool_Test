.class Lcom/ss/android/wenda2/detail/e;
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
        "Lcom/ss/android/article/base/feature/detail/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/wenda2/detail/a;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/e;->a:Lcom/ss/android/wenda2/detail/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Ljava/lang/String;)Lcom/ss/android/article/base/feature/detail/a/d;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/e;->a:Lcom/ss/android/wenda2/detail/a;

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/wenda2/detail/a;->a(Lcom/ss/android/article/base/feature/model/h;Ljava/lang/String;)Lcom/ss/android/article/base/feature/detail/a/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ss/android/article/base/feature/model/h;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/wenda2/detail/e;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Ljava/lang/String;)Lcom/ss/android/article/base/feature/detail/a/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 85
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/ss/android/article/base/feature/model/h;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Lcom/ss/android/article/base/feature/detail/a/d;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/wenda2/detail/e;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Ljava/lang/String;Ljava/lang/Void;Lcom/ss/android/article/base/feature/detail/a/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Ljava/lang/String;Ljava/lang/Void;Lcom/ss/android/article/base/feature/detail/a/d;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/e;->a:Lcom/ss/android/wenda2/detail/a;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/a;->a(Lcom/ss/android/wenda2/detail/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/ak$a;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p2, p5}, Lcom/ss/android/article/base/feature/detail/presenter/ak$a;->a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/d;)V

    .line 97
    :cond_0
    return-void
.end method
