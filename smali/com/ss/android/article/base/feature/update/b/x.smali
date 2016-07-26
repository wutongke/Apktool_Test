.class Lcom/ss/android/article/base/feature/update/b/x;
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
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
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
    .line 104
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/x;->a:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Void;)Lcom/ss/android/article/base/feature/update/a/f;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 108
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 115
    :cond_1
    :goto_0
    return-object v0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/x;->a:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ss/android/article/base/feature/update/b/w;->a(JLcom/ss/android/article/base/feature/update/a/f;I)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/update/a/f;->u:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 115
    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/update/b/x;->a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Void;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Void;Ljava/lang/Void;Lcom/ss/android/article/base/feature/update/a/f;)V
    .locals 3

    .prologue
    .line 121
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/x;->a:Lcom/ss/android/article/base/feature/update/b/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1, p5}, Lcom/ss/android/article/base/feature/update/b/w;->a(JLcom/ss/android/article/base/feature/update/a/f;)V

    .line 122
    return-void

    .line 121
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 104
    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    move-object v3, p3

    check-cast v3, Ljava/lang/Void;

    move-object v4, p4

    check-cast v4, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Lcom/ss/android/article/base/feature/update/a/f;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/update/b/x;->a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Void;Ljava/lang/Void;Lcom/ss/android/article/base/feature/update/a/f;)V

    return-void
.end method
