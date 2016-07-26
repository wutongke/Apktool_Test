.class Lcom/baidu/bottom/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/bottom/bt;


# direct methods
.method constructor <init>(Lcom/baidu/bottom/bt;JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/baidu/bottom/bx;->e:Lcom/baidu/bottom/bt;

    iput-wide p2, p0, Lcom/baidu/bottom/bx;->a:J

    iput-object p4, p0, Lcom/baidu/bottom/bx;->b:Landroid/content/Context;

    iput-object p5, p0, Lcom/baidu/bottom/bx;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/bottom/bx;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 113
    invoke-static {}, Lcom/baidu/bottom/cb;->a()Lcom/baidu/bottom/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bottom/cb;->c()V

    .line 114
    iget-wide v0, p0, Lcom/baidu/bottom/bx;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 115
    const-string v0, "EventStat: Wrong Case, Duration must be positive"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/baidu/bottom/bx;->e:Lcom/baidu/bottom/bt;

    iget-object v2, p0, Lcom/baidu/bottom/bx;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/bottom/bx;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/bottom/bx;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/baidu/bottom/bx;->a:J

    invoke-virtual/range {v1 .. v9}, Lcom/baidu/bottom/bt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJJ)V

    goto :goto_0
.end method
