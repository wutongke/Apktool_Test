.class Lcom/bytedance/frameworks/plugin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/c;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/c;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d;->a:Lcom/bytedance/frameworks/plugin/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d;->a:Lcom/bytedance/frameworks/plugin/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/c;->a(Lcom/bytedance/frameworks/plugin/c;)V

    .line 84
    return-void
.end method
