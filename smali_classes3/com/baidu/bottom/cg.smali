.class Lcom/baidu/bottom/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bottom/cf;


# direct methods
.method constructor <init>(Lcom/baidu/bottom/cf;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/baidu/bottom/cg;->a:Lcom/baidu/bottom/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/baidu/bottom/cg;->a:Lcom/baidu/bottom/cf;

    iget-object v0, v0, Lcom/baidu/bottom/cf;->b:Lcom/baidu/bottom/ce;

    iget-object v1, p0, Lcom/baidu/bottom/cg;->a:Lcom/baidu/bottom/cf;

    iget-object v1, v1, Lcom/baidu/bottom/cf;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/bottom/ce;->a(Lcom/baidu/bottom/ce;Landroid/content/Context;)V

    .line 213
    return-void
.end method
