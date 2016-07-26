.class final Lcom/bytedance/frameworks/core/videocache/d/b$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/core/videocache/d/b;

.field private final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/core/videocache/d/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/bytedance/frameworks/core/videocache/d/b$b;->a:Lcom/bytedance/frameworks/core/videocache/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p2, p0, Lcom/bytedance/frameworks/core/videocache/d/b$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 232
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/d/b$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 237
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/d/b$b;->a:Lcom/bytedance/frameworks/core/videocache/d/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/d/b;->a(Lcom/bytedance/frameworks/core/videocache/d/b;)V

    .line 238
    return-void
.end method
