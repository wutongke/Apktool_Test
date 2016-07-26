.class Lcom/ss/android/article/base/feature/forum/a/d;
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
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/article/base/feature/forum/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/forum/a/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/forum/a/c;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/article/base/feature/forum/a/d;->a:Lcom/ss/android/article/base/feature/forum/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Void;Ljava/lang/Void;)Lcom/ss/android/article/base/feature/forum/a/b;
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/d;->a:Lcom/ss/android/article/base/feature/forum/a/c;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/article/base/feature/forum/a/c;->a(Lcom/ss/android/article/base/feature/forum/a/c;J)Lcom/ss/android/article/base/feature/forum/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/forum/a/d;->a(Ljava/lang/Long;Ljava/lang/Void;Ljava/lang/Void;)Lcom/ss/android/article/base/feature/forum/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Long;Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Void;Lcom/ss/android/article/base/feature/forum/a/b;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/d;->a:Lcom/ss/android/article/base/feature/forum/a/c;

    invoke-static {v0, p5}, Lcom/ss/android/article/base/feature/forum/a/c;->a(Lcom/ss/android/article/base/feature/forum/a/c;Lcom/ss/android/article/base/feature/forum/a/b;)V

    .line 67
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 57
    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    move-object v2, p2

    check-cast v2, Ljava/lang/Void;

    move-object v3, p3

    check-cast v3, Ljava/lang/Void;

    move-object v4, p4

    check-cast v4, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Lcom/ss/android/article/base/feature/forum/a/b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/forum/a/d;->a(Ljava/lang/Long;Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Void;Lcom/ss/android/article/base/feature/forum/a/b;)V

    return-void
.end method
