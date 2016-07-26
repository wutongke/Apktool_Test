.class Lcom/ss/android/topic/presenter/p;
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
.field final synthetic a:Lcom/ss/android/article/common/model/Forum;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/ss/android/topic/presenter/n;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/presenter/n;Lcom/ss/android/article/common/model/Forum;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ss/android/topic/presenter/p;->c:Lcom/ss/android/topic/presenter/n;

    iput-object p2, p0, Lcom/ss/android/topic/presenter/p;->a:Lcom/ss/android/article/common/model/Forum;

    iput-object p3, p0, Lcom/ss/android/topic/presenter/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/ActionResponse;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 63
    iget-object v0, p0, Lcom/ss/android/topic/presenter/p;->a:Lcom/ss/android/article/common/model/Forum;

    iput-boolean v4, v0, Lcom/ss/android/article/common/model/Forum;->isFollowed:Z

    .line 64
    iget-object v0, p0, Lcom/ss/android/topic/presenter/p;->c:Lcom/ss/android/topic/presenter/n;

    iget-object v1, p0, Lcom/ss/android/topic/presenter/p;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/presenter/n;->b(Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/presenter/p;->c:Lcom/ss/android/topic/presenter/n;

    invoke-static {v1}, Lcom/ss/android/topic/presenter/n;->a(Lcom/ss/android/topic/presenter/n;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/presenter/p;->a:Lcom/ss/android/article/common/model/Forum;

    iget-wide v2, v2, Lcom/ss/android/article/common/model/Forum;->mId:J

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/common/a/e;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 66
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lcom/ss/android/article/common/model/ActionResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/presenter/p;->a(Lcom/ss/android/article/common/model/ActionResponse;)V

    return-void
.end method
