.class public final Lcom/bytedance/frameworks/core/videocache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/core/videocache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/bytedance/frameworks/core/videocache/b/a/a;

.field private c:Lcom/bytedance/frameworks/core/videocache/b/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/bytedance/frameworks/core/videocache/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a$a;->a:Ljava/io/File;

    .line 60
    new-instance v0, Lcom/bytedance/frameworks/core/videocache/b/b/d;

    const-wide/32 v2, 0x20000000

    invoke-direct {v0, v2, v3}, Lcom/bytedance/frameworks/core/videocache/b/b/d;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a$a;->c:Lcom/bytedance/frameworks/core/videocache/b/b/a;

    .line 61
    new-instance v0, Lcom/bytedance/frameworks/core/videocache/b/a/b;

    invoke-direct {v0}, Lcom/bytedance/frameworks/core/videocache/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a$a;->b:Lcom/bytedance/frameworks/core/videocache/b/a/a;

    .line 62
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/frameworks/core/videocache/a;
    .locals 4

    .prologue
    .line 132
    new-instance v0, Lcom/bytedance/frameworks/core/videocache/a;

    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/a$a;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/frameworks/core/videocache/a$a;->b:Lcom/bytedance/frameworks/core/videocache/b/a/a;

    iget-object v3, p0, Lcom/bytedance/frameworks/core/videocache/a$a;->c:Lcom/bytedance/frameworks/core/videocache/b/b/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/frameworks/core/videocache/a;-><init>(Ljava/io/File;Lcom/bytedance/frameworks/core/videocache/b/a/a;Lcom/bytedance/frameworks/core/videocache/b/b/a;)V

    return-object v0
.end method
