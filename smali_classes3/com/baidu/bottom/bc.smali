.class public Lcom/baidu/bottom/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/baidu/kirin/CheckUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/baidu/kirin/CheckUpdateListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bottom/bc;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/baidu/bottom/bc;->b:Z

    iput-object p3, p0, Lcom/baidu/bottom/bc;->c:Lcom/baidu/kirin/CheckUpdateListener;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/bottom/bc;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/baidu/bottom/bc;->b:Z

    iget-object v2, p0, Lcom/baidu/bottom/bc;->c:Lcom/baidu/kirin/CheckUpdateListener;

    invoke-static {v0, v1, v2}, Lcom/baidu/kirin/StatUpdateAgent;->a(Landroid/content/Context;ZLcom/baidu/kirin/CheckUpdateListener;)V

    .line 91
    return-void
.end method
