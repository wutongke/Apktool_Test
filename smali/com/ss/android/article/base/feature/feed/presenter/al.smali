.class Lcom/ss/android/article/base/feature/feed/presenter/al;
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
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/article/base/feature/detail/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/presenter/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/ak;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Lcom/ss/android/article/base/feature/feed/presenter/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Ljava/lang/Void;)Lcom/ss/android/article/base/feature/detail/a/b;
    .locals 1

    .prologue
    .line 175
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a(Lcom/ss/android/article/base/feature/model/h;)Lcom/ss/android/article/base/feature/detail/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ss/android/article/base/feature/model/h;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/al;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Ljava/lang/Void;)Lcom/ss/android/article/base/feature/detail/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 171
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/ss/android/article/base/feature/model/h;

    move-object v3, p3

    check-cast v3, Ljava/lang/Void;

    move-object v4, p4

    check-cast v4, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Lcom/ss/android/article/base/feature/detail/a/b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/presenter/al;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Ljava/lang/Void;Ljava/lang/Void;Lcom/ss/android/article/base/feature/detail/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Ljava/lang/Void;Ljava/lang/Void;Lcom/ss/android/article/base/feature/detail/a/b;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Lcom/ss/android/article/base/feature/feed/presenter/ak;

    invoke-virtual {v0, p2, p5}, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/b;)V

    .line 181
    return-void
.end method
