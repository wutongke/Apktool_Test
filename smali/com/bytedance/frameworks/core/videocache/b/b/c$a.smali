.class Lcom/bytedance/frameworks/core/videocache/b/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/core/videocache/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/core/videocache/b/b/c;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/core/videocache/b/b/c;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/bytedance/frameworks/core/videocache/b/b/c$a;->a:Lcom/bytedance/frameworks/core/videocache/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lcom/bytedance/frameworks/core/videocache/b/b/c$a;->b:Ljava/io/File;

    .line 68
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/b/b/c$a;->a:Lcom/bytedance/frameworks/core/videocache/b/b/c;

    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/b/b/c$a;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/core/videocache/b/b/c;->a(Lcom/bytedance/frameworks/core/videocache/b/b/c;Ljava/io/File;)V

    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/frameworks/core/videocache/b/b/c$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
