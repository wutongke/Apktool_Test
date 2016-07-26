.class Lcom/baidu/bottom/cd;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/bottom/cb;


# direct methods
.method private constructor <init>(Lcom/baidu/bottom/cb;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/baidu/bottom/cd;->a:Lcom/baidu/bottom/cb;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bottom/cb;Lcom/baidu/bottom/cc;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/baidu/bottom/cd;-><init>(Lcom/baidu/bottom/cb;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 141
    const-string v0, "**************load cache start********"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/baidu/bottom/cd;->a:Lcom/baidu/bottom/cb;

    iget-object v1, p0, Lcom/baidu/bottom/cd;->a:Lcom/baidu/bottom/cb;

    invoke-static {v1}, Lcom/baidu/bottom/cb;->a(Lcom/baidu/bottom/cb;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bottom/cb;->c(Landroid/content/Context;)V

    .line 144
    invoke-static {}, Lcom/baidu/bottom/ce;->a()Lcom/baidu/bottom/ce;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bottom/cd;->a:Lcom/baidu/bottom/cb;

    invoke-static {v1}, Lcom/baidu/bottom/cb;->a(Lcom/baidu/bottom/cb;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bottom/ce;->b(Landroid/content/Context;)V

    .line 146
    const-string v0, "**************load cache end********"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 147
    return-void
.end method
