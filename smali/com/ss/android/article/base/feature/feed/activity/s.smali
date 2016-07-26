.class Lcom/ss/android/article/base/feature/feed/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/s;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 232
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 233
    if-nez v0, :cond_0

    .line 234
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 235
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/s;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/ss/android/article/base/feature/feed/activity/r;J)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_1

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/s;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/ss/android/article/base/feature/feed/activity/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/s;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/s;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->C()I

    .line 250
    :cond_0
    :goto_0
    return-object v4

    .line 242
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/s;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Lcom/ss/android/article/base/feature/feed/activity/r;J)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iput-boolean v3, v1, Lcom/ss/android/article/common/model/t;->aT:Z

    .line 245
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/s;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/common/model/t;)V

    .line 246
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/s;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/s;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->C()I

    goto :goto_0
.end method
