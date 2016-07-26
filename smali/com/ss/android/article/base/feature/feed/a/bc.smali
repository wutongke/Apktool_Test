.class Lcom/ss/android/article/base/feature/feed/a/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/network/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/network/g$b",
        "<",
        "Lcom/ss/android/article/common/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/bb;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bb;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->a:Lcom/ss/android/article/base/feature/feed/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/ActionResponse;)V
    .locals 6

    .prologue
    .line 198
    const-string v1, "card_forum"

    .line 199
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->a:Lcom/ss/android/article/base/feature/feed/a/bb;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/bb;->r:Lcom/ss/android/article/base/feature/forum/a/b;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/forum/a/b;->b:J

    const/4 v4, 0x1

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/common/a/e;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 200
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, Lcom/ss/android/article/common/model/ActionResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/bc;->a(Lcom/ss/android/article/common/model/ActionResponse;)V

    return-void
.end method
