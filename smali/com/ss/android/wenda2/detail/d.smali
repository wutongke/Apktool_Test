.class Lcom/ss/android/wenda2/detail/d;
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
        "Lcom/ss/android/article/base/feature/detail/presenter/by;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/wenda2/detail/a;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/d;->a:Lcom/ss/android/wenda2/detail/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ss/android/article/base/feature/detail/presenter/by;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/d;->a:Lcom/ss/android/wenda2/detail/a;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/a;->b(Lcom/ss/android/wenda2/detail/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ss/android/article/base/feature/detail/presenter/bz;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/detail/presenter/by;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ss/android/article/base/feature/detail/presenter/by;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/wenda2/detail/d;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/detail/presenter/by;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 67
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/ss/android/article/base/feature/detail/presenter/by;

    move-object v3, p3

    check-cast v3, Ljava/lang/Void;

    move-object v4, p4

    check-cast v4, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Ljava/lang/Boolean;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/wenda2/detail/d;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/detail/presenter/by;Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/article/base/feature/detail/presenter/by;Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/d;->a:Lcom/ss/android/wenda2/detail/a;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/a;->a(Lcom/ss/android/wenda2/detail/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/ak$a;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ak$a;->a(Lcom/ss/android/article/base/feature/detail/presenter/by;Z)V

    .line 80
    :cond_0
    return-void
.end method
