.class Lcom/bytedance/frameworks/core/videocache/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/core/videocache/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/core/videocache/a/c;


# direct methods
.method private constructor <init>(Lcom/bytedance/frameworks/core/videocache/a/c;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/bytedance/frameworks/core/videocache/a/c$a;->a:Lcom/bytedance/frameworks/core/videocache/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/frameworks/core/videocache/a/c;Lcom/bytedance/frameworks/core/videocache/a/c$1;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/core/videocache/a/c$a;-><init>(Lcom/bytedance/frameworks/core/videocache/a/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 174
    move v0, v1

    .line 175
    :goto_0
    if-ge v0, v3, :cond_0

    .line 176
    iget-object v2, p0, Lcom/bytedance/frameworks/core/videocache/a/c$a;->a:Lcom/bytedance/frameworks/core/videocache/a/c;

    invoke-static {v2, v0}, Lcom/bytedance/frameworks/core/videocache/a/c;->a(Lcom/bytedance/frameworks/core/videocache/a/c;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    :cond_0
    if-lt v0, v3, :cond_1

    .line 185
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c$a;->a:Lcom/bytedance/frameworks/core/videocache/a/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/a/c;->a(Lcom/bytedance/frameworks/core/videocache/a/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 186
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c$a;->a:Lcom/bytedance/frameworks/core/videocache/a/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/a/c;->b(Lcom/bytedance/frameworks/core/videocache/a/c;)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/frameworks/core/videocache/a/c$a;->a:Lcom/bytedance/frameworks/core/videocache/a/c;

    invoke-static {v2}, Lcom/bytedance/frameworks/core/videocache/a/c;->c(Lcom/bytedance/frameworks/core/videocache/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/core/videocache/f/c;->b(ILjava/lang/String;)V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/c$a;->a:Lcom/bytedance/frameworks/core/videocache/a/c;

    iput-boolean v1, v0, Lcom/bytedance/frameworks/core/videocache/a/c;->c:Z

    .line 189
    return-void

    .line 179
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
