.class Lcom/ss/android/article/base/feature/video/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/bj;)V
    .locals 0

    .prologue
    .line 1233
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->o(Lcom/ss/android/article/base/feature/video/bj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->o(Lcom/ss/android/article/base/feature/video/bj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/f$b;

    .line 1238
    if-eqz v0, :cond_0

    .line 1239
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f$b;->a()V

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/bj;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->p(Lcom/ss/android/article/base/feature/video/bj;)V

    .line 1287
    :cond_1
    :goto_0
    return-void

    .line 1247
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->q(Lcom/ss/android/article/base/feature/video/bj;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->r(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/bs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->r(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->a:Lcom/ss/android/article/base/feature/video/bx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->r(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->a:Lcom/ss/android/article/base/feature/video/bx;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bx;->d:Lcom/ss/android/article/base/feature/video/bt;

    if-eqz v0, :cond_1

    .line 1252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->s(Lcom/ss/android/article/base/feature/video/bj;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->s(Lcom/ss/android/article/base/feature/video/bj;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->eK()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 1253
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/video/bj;->a(Lcom/ss/android/article/base/feature/video/bj;I)I

    .line 1254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->b(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->d()V

    .line 1255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->b(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->e()V

    .line 1256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->t(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/bz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->t(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/bz;->d()V

    .line 1258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->t(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/bz;->b()V

    .line 1259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->t(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/bz;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/bj;->u(Lcom/ss/android/article/base/feature/video/bj;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/video/bz;->a(Z)V

    .line 1260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->j(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/ap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->j(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ap;->c()V

    goto/16 :goto_0

    .line 1266
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->r(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->a:Lcom/ss/android/article/base/feature/video/bx;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bx;->d:Lcom/ss/android/article/base/feature/video/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bt;->b:Ljava/lang/String;

    .line 1267
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/bj;->s(Lcom/ss/android/article/base/feature/video/bj;)I

    move-result v1

    if-ne v1, v4, :cond_8

    .line 1268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->r(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->a:Lcom/ss/android/article/base/feature/video/bx;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bx;->d:Lcom/ss/android/article/base/feature/video/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bt;->c:Ljava/lang/String;

    .line 1272
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1273
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1274
    const-string v1, "VideoController"

    const-string v2, "retry backup video url"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/bj;->j(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/video/ap;->b()V

    .line 1276
    invoke-static {}, Lcom/ss/android/article/base/feature/video/ap;->k()V

    .line 1277
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/bj;->t(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/bz;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1278
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/bj;->t(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/video/bz;->d()V

    .line 1279
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/bj;->t(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/bz;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/video/bj;->v(Lcom/ss/android/article/base/feature/video/bj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/video/bz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/bj;->j(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/video/ap;->a(Ljava/lang/String;)V

    .line 1283
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    const-wide/16 v2, -0x1

    invoke-static {v1, v4, v2, v3}, Lcom/ss/android/article/base/feature/video/bj;->a(Lcom/ss/android/article/base/feature/video/bj;ZJ)V

    .line 1285
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/bj;->w(Lcom/ss/android/article/base/feature/video/bj;)I

    .line 1286
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/bj;->x(Lcom/ss/android/article/base/feature/video/bj;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v2

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v2, p0, v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1269
    :cond_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/bj;->s(Lcom/ss/android/article/base/feature/video/bj;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 1270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bo;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->r(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bs;->a:Lcom/ss/android/article/base/feature/video/bx;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bx;->d:Lcom/ss/android/article/base/feature/video/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bt;->d:Ljava/lang/String;

    goto :goto_1

    .line 1286
    :cond_9
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eJ()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_2
.end method
