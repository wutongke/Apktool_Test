.class final Lcom/bytedance/frameworks/core/videocache/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/core/videocache/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/core/videocache/d/b;

.field private final b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/core/videocache/d/b;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/bytedance/frameworks/core/videocache/d/b$a;->a:Lcom/bytedance/frameworks/core/videocache/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p2, p0, Lcom/bytedance/frameworks/core/videocache/d/b$a;->b:Ljava/net/Socket;

    .line 247
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/d/b$a;->a:Lcom/bytedance/frameworks/core/videocache/d/b;

    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/d/b$a;->b:Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/core/videocache/d/b;->a(Lcom/bytedance/frameworks/core/videocache/d/b;Ljava/net/Socket;)V

    .line 252
    return-void
.end method
