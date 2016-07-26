.class public abstract Lcom/bytedance/frameworks/plugin/stub/ActivityStub;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/stub/ActivityStub$1;,
        Lcom/bytedance/frameworks/plugin/stub/ActivityStub$P08;,
        Lcom/bytedance/frameworks/plugin/stub/ActivityStub$P07;,
        Lcom/bytedance/frameworks/plugin/stub/ActivityStub$P06;,
        Lcom/bytedance/frameworks/plugin/stub/ActivityStub$P05;,
        Lcom/bytedance/frameworks/plugin/stub/ActivityStub$P04;,
        Lcom/bytedance/frameworks/plugin/stub/ActivityStub$P03;,
        Lcom/bytedance/frameworks/plugin/stub/ActivityStub$P02;,
        Lcom/bytedance/frameworks/plugin/stub/ActivityStub$P01;,
        Lcom/bytedance/frameworks/plugin/stub/ActivityStub$P00;,
        Lcom/bytedance/frameworks/plugin/stub/ActivityStub$d;,
        Lcom/bytedance/frameworks/plugin/stub/ActivityStub$c;,
        Lcom/bytedance/frameworks/plugin/stub/ActivityStub$b;,
        Lcom/bytedance/frameworks/plugin/stub/ActivityStub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 693
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/ActivityStub;->finish()V

    .line 35
    return-void
.end method
