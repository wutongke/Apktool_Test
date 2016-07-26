.class Lcom/bytedance/article/common/b/j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/b/h;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/b/h;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lcom/bytedance/article/common/b/j;->a:Lcom/bytedance/article/common/b/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 791
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 792
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    invoke-static {p1}, Lcom/bytedance/article/common/b/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 814
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    iget-object v1, p0, Lcom/bytedance/article/common/b/j;->a:Lcom/bytedance/article/common/b/h;

    invoke-static {v1}, Lcom/bytedance/article/common/b/h;->a(Lcom/bytedance/article/common/b/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 799
    iget-object v1, p0, Lcom/bytedance/article/common/b/j;->a:Lcom/bytedance/article/common/b/h;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/b/h;->b(Lcom/bytedance/article/common/b/h;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    iget-object v0, p0, Lcom/bytedance/article/common/b/j;->a:Lcom/bytedance/article/common/b/h;

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/b/h;->a(Lcom/bytedance/article/common/b/h;J)J

    .line 801
    iget-object v0, p0, Lcom/bytedance/article/common/b/j;->a:Lcom/bytedance/article/common/b/h;

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/b/h;->b(Lcom/bytedance/article/common/b/h;J)J

    .line 802
    iget-object v0, p0, Lcom/bytedance/article/common/b/j;->a:Lcom/bytedance/article/common/b/h;

    invoke-static {p1}, Lcom/bytedance/article/common/b/b;->d(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/b/h;->c(Lcom/bytedance/article/common/b/h;J)J

    goto :goto_0

    .line 805
    :cond_2
    iget-object v1, p0, Lcom/bytedance/article/common/b/j;->a:Lcom/bytedance/article/common/b/h;

    invoke-static {v1}, Lcom/bytedance/article/common/b/h;->a(Lcom/bytedance/article/common/b/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 807
    iget-object v1, p0, Lcom/bytedance/article/common/b/j;->a:Lcom/bytedance/article/common/b/h;

    invoke-static {v1}, Lcom/bytedance/article/common/b/h;->a(Lcom/bytedance/article/common/b/h;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 808
    iget-object v1, p0, Lcom/bytedance/article/common/b/j;->a:Lcom/bytedance/article/common/b/h;

    invoke-static {p1}, Lcom/bytedance/article/common/b/b;->d(Landroid/content/Context;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/article/common/b/j;->a:Lcom/bytedance/article/common/b/h;

    invoke-static {v4}, Lcom/bytedance/article/common/b/h;->b(Lcom/bytedance/article/common/b/h;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/bytedance/article/common/b/h;->d(Lcom/bytedance/article/common/b/h;J)J

    .line 809
    :cond_3
    iget-object v1, p0, Lcom/bytedance/article/common/b/j;->a:Lcom/bytedance/article/common/b/h;

    invoke-static {p1}, Lcom/bytedance/article/common/b/b;->d(Landroid/content/Context;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/article/common/b/j;->a:Lcom/bytedance/article/common/b/h;

    invoke-static {v4}, Lcom/bytedance/article/common/b/h;->b(Lcom/bytedance/article/common/b/h;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/bytedance/article/common/b/h;->e(Lcom/bytedance/article/common/b/h;J)J

    .line 810
    iget-object v1, p0, Lcom/bytedance/article/common/b/j;->a:Lcom/bytedance/article/common/b/h;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/b/h;->b(Lcom/bytedance/article/common/b/h;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    iget-object v0, p0, Lcom/bytedance/article/common/b/j;->a:Lcom/bytedance/article/common/b/h;

    invoke-static {p1}, Lcom/bytedance/article/common/b/b;->d(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/b/h;->c(Lcom/bytedance/article/common/b/h;J)J

    .line 812
    iget-object v1, p0, Lcom/bytedance/article/common/b/j;->a:Lcom/bytedance/article/common/b/h;

    iget-object v0, p0, Lcom/bytedance/article/common/b/j;->a:Lcom/bytedance/article/common/b/h;

    invoke-static {v0}, Lcom/bytedance/article/common/b/h;->a(Lcom/bytedance/article/common/b/h;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/article/common/b/j;->a:Lcom/bytedance/article/common/b/h;

    invoke-static {v0}, Lcom/bytedance/article/common/b/h;->c(Lcom/bytedance/article/common/b/h;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/article/common/b/j;->a:Lcom/bytedance/article/common/b/h;

    invoke-static {v0}, Lcom/bytedance/article/common/b/h;->d(Lcom/bytedance/article/common/b/h;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/article/common/b/j;->a:Lcom/bytedance/article/common/b/h;

    invoke-static {v0}, Lcom/bytedance/article/common/b/h;->b(Lcom/bytedance/article/common/b/h;)J

    move-result-wide v8

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/bytedance/article/common/b/h;->a(Lcom/bytedance/article/common/b/h;Landroid/content/Context;Ljava/lang/String;JJJ)V

    goto/16 :goto_0
.end method
