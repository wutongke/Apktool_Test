.class Lcom/bytedance/frameworks/plugin/a/a$a;
.super Landroid/os/RemoteCallbackList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList",
        "<",
        "Lcom/bytedance/frameworks/plugin/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/a/a;


# direct methods
.method private constructor <init>(Lcom/bytedance/frameworks/plugin/a/a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/a/a$a;->a:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/frameworks/plugin/a/a;Lcom/bytedance/frameworks/plugin/a/a$1;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/a/a$a;-><init>(Lcom/bytedance/frameworks/plugin/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/plugin/e/a;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V

    .line 101
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/bytedance/frameworks/plugin/a/a$b;

    if-eqz v0, :cond_0

    .line 102
    check-cast p2, Lcom/bytedance/frameworks/plugin/a/a$b;

    .line 103
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/a$a;->a:Lcom/bytedance/frameworks/plugin/a/a;

    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/a/a$b;->a(Lcom/bytedance/frameworks/plugin/a/a$b;)I

    move-result v1

    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/a/a$b;->b(Lcom/bytedance/frameworks/plugin/a/a$b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/a/a;->a(II)V

    .line 105
    :cond_0
    return-void
.end method

.method public synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Lcom/bytedance/frameworks/plugin/e/a;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/a/a$a;->a(Lcom/bytedance/frameworks/plugin/e/a;Ljava/lang/Object;)V

    return-void
.end method
