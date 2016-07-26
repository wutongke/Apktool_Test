.class Lcom/ss/android/article/base/feature/detail2/picgroup/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/a;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/m;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 333
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/common/a/a$a;

    .line 334
    sget-object v1, Lcom/ss/android/newmedia/b;->aY:Lcom/ss/android/common/a/a$a;

    if-ne v0, v1, :cond_0

    .line 335
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 336
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/action/comment/a/a;

    .line 337
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/m;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->l:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/m;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->a(Lcom/ss/android/action/comment/a/a;)V

    .line 341
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
