.class Lcom/ss/android/wenda2/detail/c;
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
        "Lcom/ss/android/model/g;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/article/base/feature/detail/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/wenda2/detail/a;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/c;->a:Lcom/ss/android/wenda2/detail/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;)Lcom/ss/android/article/base/feature/detail/a/b;
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/c;->a:Lcom/ss/android/wenda2/detail/a;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p3, v0}, Lcom/ss/android/wenda2/detail/a;->b(Lcom/ss/android/model/g;Z)Lcom/ss/android/article/base/feature/detail/a/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ss/android/article/base/feature/model/h;

    check-cast p3, Lcom/ss/android/model/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/wenda2/detail/c;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;)Lcom/ss/android/article/base/feature/detail/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 53
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/ss/android/article/base/feature/model/h;

    move-object v3, p3

    check-cast v3, Lcom/ss/android/model/g;

    move-object v4, p4

    check-cast v4, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Lcom/ss/android/article/base/feature/detail/a/b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/wenda2/detail/c;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;Ljava/lang/Void;Lcom/ss/android/article/base/feature/detail/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;Ljava/lang/Void;Lcom/ss/android/article/base/feature/detail/a/b;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/c;->a:Lcom/ss/android/wenda2/detail/a;

    invoke-static {v0, p2, p3, p5}, Lcom/ss/android/wenda2/detail/a;->a(Lcom/ss/android/wenda2/detail/a;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;Lcom/ss/android/article/base/feature/detail/a/b;)V

    .line 63
    return-void
.end method
