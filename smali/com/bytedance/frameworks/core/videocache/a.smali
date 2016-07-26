.class public Lcom/bytedance/frameworks/core/videocache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/core/videocache/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/bytedance/frameworks/core/videocache/b/a/a;

.field public final c:Lcom/bytedance/frameworks/core/videocache/b/b/a;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/bytedance/frameworks/core/videocache/b/a/a;Lcom/bytedance/frameworks/core/videocache/b/b/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/frameworks/core/videocache/a;->a:Ljava/io/File;

    .line 29
    iput-object p2, p0, Lcom/bytedance/frameworks/core/videocache/a;->b:Lcom/bytedance/frameworks/core/videocache/b/a/a;

    .line 30
    iput-object p3, p0, Lcom/bytedance/frameworks/core/videocache/a;->c:Lcom/bytedance/frameworks/core/videocache/b/b/a;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a;->b:Lcom/bytedance/frameworks/core/videocache/b/a/a;

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/core/videocache/b/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/frameworks/core/videocache/a;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
