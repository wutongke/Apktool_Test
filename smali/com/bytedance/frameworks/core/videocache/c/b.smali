.class Lcom/bytedance/frameworks/core/videocache/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/core/videocache/c/a;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/core/videocache/c/a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/bytedance/frameworks/core/videocache/c/b;->a:Lcom/bytedance/frameworks/core/videocache/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/c/b;->a:Lcom/bytedance/frameworks/core/videocache/c/a;

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/c/a;->a(Lcom/bytedance/frameworks/core/videocache/c/a;)V

    .line 95
    return-void
.end method
