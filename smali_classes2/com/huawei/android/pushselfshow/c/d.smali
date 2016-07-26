.class public Lcom/huawei/android/pushselfshow/c/d;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/android/pushselfshow/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/android/pushselfshow/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/c/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "cosa"

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v1, v1, Lcom/huawei/android/pushselfshow/b/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/c/d;->b(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "email"

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v1, v1, Lcom/huawei/android/pushselfshow/b/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/c/d;->c(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "rp"

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v1, v1, Lcom/huawei/android/pushselfshow/b/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/c/d;->d(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/b/a;->z:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/huawei/android/pushselfshow/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "4"

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    invoke-static {p1, v0, v1}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/android/pushselfshow/b/a;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/utils/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "15"

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    invoke-static {p1, v0, v1}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/android/pushselfshow/b/a;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v2, v2, Lcom/huawei/android/pushselfshow/b/a;->C:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v2, v2, Lcom/huawei/android/pushselfshow/b/a;->C:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v1, "6"

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    invoke-static {p1, v1, v2}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/android/pushselfshow/b/a;)V

    const-string v1, "PushSelfShowLog"

    const-string v2, "ilegle richpush param ,rpl is null"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    const-string v2, "PushSelfShowLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rpl is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v4, v4, Lcom/huawei/android/pushselfshow/b/a;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/zip"

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v3, v3, Lcom/huawei/android/pushselfshow/b/a;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v2, v2, Lcom/huawei/android/pushselfshow/b/a;->C:Ljava/lang/String;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    const-string v2, "application/zip"

    iput-object v2, v0, Lcom/huawei/android/pushselfshow/b/a;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget v0, v0, Lcom/huawei/android/pushselfshow/b/a;->i:I

    if-ne v0, v1, :cond_4

    const-string v0, "application/zip"

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/huawei/android/pushselfshow/richpush/tools/d;

    invoke-direct {v2}, Lcom/huawei/android/pushselfshow/richpush/tools/d;-><init>()V

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v3, v3, Lcom/huawei/android/pushselfshow/b/a;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget v4, v4, Lcom/huawei/android/pushselfshow/b/a;->j:I

    invoke-virtual {v2, p1, v3, v4, v0}, Lcom/huawei/android/pushselfshow/richpush/tools/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iput-object v0, v2, Lcom/huawei/android/pushselfshow/b/a;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    const-string v3, "application/zip_local"

    iput-object v3, v2, Lcom/huawei/android/pushselfshow/b/a;->E:Ljava/lang/String;

    :cond_3
    const-string v2, "PushSelfShowLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download first ,the localfile"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :cond_5
    const-string v2, "text/html"

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v3, v3, Lcom/huawei/android/pushselfshow/b/a;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v2, v2, Lcom/huawei/android/pushselfshow/b/a;->C:Ljava/lang/String;

    const-string v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    const-string v2, "text/html"

    iput-object v2, v0, Lcom/huawei/android/pushselfshow/b/a;->E:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "PushSelfShowLog"

    const-string v2, "unknow rpl type"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "6"

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    invoke-static {p1, v1, v2}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/android/pushselfshow/b/a;)V

    goto/16 :goto_0
.end method

.method public run()V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "enter run()"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/c/d;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/huawei/android/pushselfshow/c/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/c/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/c/b;->a(Landroid/content/Context;Lcom/huawei/android/pushselfshow/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
