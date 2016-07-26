.class public Lcom/baidu/bottom/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/bottom/service/BottomManager;


# direct methods
.method public constructor <init>(Lcom/baidu/bottom/service/BottomManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/baidu/bottom/aq;->c:Lcom/baidu/bottom/service/BottomManager;

    iput-object p2, p0, Lcom/baidu/bottom/aq;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/bottom/aq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/baidu/bottom/aq;->c:Lcom/baidu/bottom/service/BottomManager;

    iget-object v1, p0, Lcom/baidu/bottom/aq;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/bottom/aq;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/bottom/service/BottomManager;->a(Lcom/baidu/bottom/service/BottomManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    return-void
.end method
