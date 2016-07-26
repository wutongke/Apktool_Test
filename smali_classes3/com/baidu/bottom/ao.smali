.class public final enum Lcom/baidu/bottom/ao;
.super Lcom/baidu/bottom/service/Bottom;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/bottom/service/Bottom;-><init>(Ljava/lang/String;IILcom/baidu/bottom/am;)V

    return-void
.end method


# virtual methods
.method public startAnalyze(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-static {p1}, Lcom/baidu/bottom/service/GetClassInterface;->controller(Landroid/content/Context;)Lcom/baidu/bottom/IBPStretegyController;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/baidu/bottom/bb;

    invoke-direct {v2}, Lcom/baidu/bottom/bb;-><init>()V

    .line 59
    iput-boolean v4, v2, Lcom/baidu/bottom/bb;->a:Z

    .line 60
    const-string v3, "E"

    iput-object v3, v2, Lcom/baidu/bottom/bb;->b:Ljava/lang/String;

    .line 61
    iput-boolean v4, v2, Lcom/baidu/bottom/bb;->c:Z

    .line 64
    invoke-virtual {v2}, Lcom/baidu/bottom/bb;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/baidu/bottom/IBPStretegyController;->startDataAnynalyze(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 65
    return-void
.end method
