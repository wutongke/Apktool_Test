.class Lcom/baidu/bottom/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bottom/cm;


# direct methods
.method constructor <init>(Lcom/baidu/bottom/cm;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/baidu/bottom/cn;->a:Lcom/baidu/bottom/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/baidu/bottom/cb;->a()Lcom/baidu/bottom/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bottom/cb;->c()V

    .line 200
    return-void
.end method
