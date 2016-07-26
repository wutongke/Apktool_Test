.class Lcom/baidu/bottom/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/baidu/bottom/bt;


# direct methods
.method constructor <init>(Lcom/baidu/bottom/bt;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/baidu/bottom/bw;->e:Lcom/baidu/bottom/bt;

    iput-object p2, p0, Lcom/baidu/bottom/bw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/bottom/bw;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/baidu/bottom/bw;->c:J

    iput-object p6, p0, Lcom/baidu/bottom/bw;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 84
    invoke-static {}, Lcom/baidu/bottom/cb;->a()Lcom/baidu/bottom/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bottom/cb;->c()V

    .line 86
    iget-object v0, p0, Lcom/baidu/bottom/bw;->e:Lcom/baidu/bottom/bt;

    iget-object v1, p0, Lcom/baidu/bottom/bw;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bottom/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bottom/bt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v0, p0, Lcom/baidu/bottom/bw;->e:Lcom/baidu/bottom/bt;

    iget-object v0, v0, Lcom/baidu/bottom/bt;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bottom/by;

    .line 88
    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventStat: event_id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bottom/bw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] with label["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bottom/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] is not started or alread done."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/de;->b(Ljava/lang/String;)V

    .line 105
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v2, p0, Lcom/baidu/bottom/bw;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/baidu/bottom/by;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/bottom/bw;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/baidu/bottom/by;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    :cond_1
    const-string v0, "EventStat: Wrong Case, eventId/label pair not match"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/baidu/bottom/bw;->e:Lcom/baidu/bottom/bt;

    iget-object v2, v2, Lcom/baidu/bottom/bt;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-wide v2, p0, Lcom/baidu/bottom/bw;->c:J

    iget-wide v4, v0, Lcom/baidu/bottom/by;->c:J

    sub-long v8, v2, v4

    .line 99
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-gtz v1, :cond_3

    .line 100
    const-string v0, "EventStat: Wrong Case, Duration must be positive"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/baidu/bottom/bw;->e:Lcom/baidu/bottom/bt;

    iget-object v2, p0, Lcom/baidu/bottom/bw;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/bottom/bw;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/bottom/bw;->b:Ljava/lang/String;

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/baidu/bottom/by;->c:J

    invoke-virtual/range {v1 .. v9}, Lcom/baidu/bottom/bt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJJ)V

    goto :goto_0
.end method
