.class public Lcom/bytedance/frameworks/plugin/a;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 39
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b;->a()Lcom/bytedance/frameworks/plugin/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/a;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/b;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method
