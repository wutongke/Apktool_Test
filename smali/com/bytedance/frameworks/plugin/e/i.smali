.class Lcom/bytedance/frameworks/plugin/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/e/g;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/e/g;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/e/i;->a:Lcom/bytedance/frameworks/plugin/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/i;->a:Lcom/bytedance/frameworks/plugin/e/g;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/e/g;->c:Lcom/bytedance/frameworks/plugin/e/f;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/i;->a:Lcom/bytedance/frameworks/plugin/e/g;

    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/e/g;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/e/f;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 121
    return-void
.end method
