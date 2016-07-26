.class Lcom/ss/android/article/base/feature/detail2/b/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/ai;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/ai;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/bf;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 442
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/common/a/a$a;

    .line 443
    sget-object v1, Lcom/ss/android/newmedia/b;->aY:Lcom/ss/android/common/a/a$a;

    if-ne v0, v1, :cond_0

    .line 444
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 445
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/action/comment/a/a;

    .line 446
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/bf;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/detail2/b/ai;->l:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 447
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/bf;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->a(Lcom/ss/android/action/comment/a/a;)V

    .line 450
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
