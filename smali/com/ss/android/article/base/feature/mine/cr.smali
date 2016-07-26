.class Lcom/ss/android/article/base/feature/mine/cr;
.super Lcom/bytedance/article/common/utility/b/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/mine/co;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/co;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/cr;->b:Lcom/ss/android/article/base/feature/mine/co;

    invoke-direct {p0}, Lcom/bytedance/article/common/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 164
    new-instance v2, Lcom/ss/android/image/c;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/cr;->b:Lcom/ss/android/article/base/feature/mine/co;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/mine/co;->a(Lcom/ss/android/article/base/feature/mine/co;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v2}, Lcom/ss/android/image/c;->e()V

    .line 167
    new-instance v2, Lcom/ss/android/video/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/cr;->b:Lcom/ss/android/article/base/feature/mine/co;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/mine/co;->a(Lcom/ss/android/article/base/feature/mine/co;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ss/android/video/a;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {v2}, Lcom/ss/android/video/a;->c()V

    .line 170
    invoke-static {}, Lcom/bytedance/frameworks/core/videocache/c/a;->a()Lcom/bytedance/frameworks/core/videocache/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/frameworks/core/videocache/c/a;->d()V

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 173
    sub-long v0, v2, v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 175
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/cr;->b:Lcom/ss/android/article/base/feature/mine/co;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/co;->b(Lcom/ss/android/article/base/feature/mine/co;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 182
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
