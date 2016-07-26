.class Lcom/baidu/bottom/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Lcom/baidu/bottom/bt;


# direct methods
.method constructor <init>(Lcom/baidu/bottom/bt;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/baidu/bottom/bu;->f:Lcom/baidu/bottom/bt;

    iput-object p2, p0, Lcom/baidu/bottom/bu;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/bottom/bu;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/bottom/bu;->c:Ljava/lang/String;

    iput p5, p0, Lcom/baidu/bottom/bu;->d:I

    iput-wide p6, p0, Lcom/baidu/bottom/bu;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 48
    const-string v0, "onEvent before"

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/baidu/bottom/cb;->a()Lcom/baidu/bottom/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bottom/cb;->c()V

    .line 51
    iget-object v1, p0, Lcom/baidu/bottom/bu;->f:Lcom/baidu/bottom/bt;

    iget-object v2, p0, Lcom/baidu/bottom/bu;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/bottom/bu;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/bottom/bu;->c:Ljava/lang/String;

    iget v5, p0, Lcom/baidu/bottom/bu;->d:I

    iget-wide v6, p0, Lcom/baidu/bottom/bu;->e:J

    const-wide/16 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/baidu/bottom/bt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 52
    return-void
.end method
