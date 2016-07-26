.class Lcom/bytedance/frameworks/core/videocache/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/core/videocache/d/a;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/core/videocache/d/a;


# direct methods
.method private constructor <init>(Lcom/bytedance/frameworks/core/videocache/d/a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bytedance/frameworks/core/videocache/d/a$a;->a:Lcom/bytedance/frameworks/core/videocache/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/frameworks/core/videocache/d/a;Lcom/bytedance/frameworks/core/videocache/d/a$1;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/core/videocache/d/a$a;-><init>(Lcom/bytedance/frameworks/core/videocache/d/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/d/a$a;->a:Lcom/bytedance/frameworks/core/videocache/d/a;

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/d/a;->a(Lcom/bytedance/frameworks/core/videocache/d/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/bytedance/frameworks/core/videocache/d/a$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
