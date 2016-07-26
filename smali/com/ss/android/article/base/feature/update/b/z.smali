.class Lcom/ss/android/article/base/feature/update/b/z;
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
        "Lcom/ss/android/article/base/feature/update/a/f;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/article/base/feature/update/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/w;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/w;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/z;->a:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Lcom/ss/android/article/base/feature/update/a/f;Ljava/lang/Integer;)Lcom/ss/android/article/base/feature/update/a/f;
    .locals 4

    .prologue
    .line 151
    if-nez p2, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/z;->a:Lcom/ss/android/article/base/feature/update/b/w;

    iget-wide v2, p2, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v3, p2, v1}, Lcom/ss/android/article/base/feature/update/b/w;->a(JLcom/ss/android/article/base/feature/update/a/f;I)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/ss/android/article/base/feature/update/a/f;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/update/b/z;->a(Ljava/lang/Long;Lcom/ss/android/article/base/feature/update/a/f;Ljava/lang/Integer;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Long;Lcom/ss/android/article/base/feature/update/a/f;Ljava/lang/Integer;Ljava/lang/Void;Lcom/ss/android/article/base/feature/update/a/f;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/z;->a:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-virtual {v0, p2, p5}, Lcom/ss/android/article/base/feature/update/b/w;->a(Lcom/ss/android/article/base/feature/update/a/f;Lcom/ss/android/article/base/feature/update/a/f;)V

    .line 161
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 147
    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    move-object v2, p2

    check-cast v2, Lcom/ss/android/article/base/feature/update/a/f;

    move-object v3, p3

    check-cast v3, Ljava/lang/Integer;

    move-object v4, p4

    check-cast v4, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Lcom/ss/android/article/base/feature/update/a/f;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/update/b/z;->a(Ljava/lang/Long;Lcom/ss/android/article/base/feature/update/a/f;Ljava/lang/Integer;Ljava/lang/Void;Lcom/ss/android/article/base/feature/update/a/f;)V

    return-void
.end method
