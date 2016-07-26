.class Lcom/ss/android/article/base/feature/update/activity/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/as;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/as;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/aw;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 178
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/action/comment/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aw;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->b(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aw;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->b(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/action/comment/a/a;

    .line 181
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aw;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->b(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    .line 182
    sget-object v2, Lcom/ss/android/newmedia/b;->aY:Lcom/ss/android/common/a/a$a;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/ss/android/newmedia/b;->aY:Lcom/ss/android/common/a/a$a;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v1, Lcom/ss/android/article/base/feature/update/a/e;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 186
    :cond_0
    return-void
.end method
