.class Lcom/bytedance/frameworks/plugin/dependency/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/dependency/b$a;


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/dependency/e;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/dependency/e;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/dependency/f;->a:Lcom/bytedance/frameworks/plugin/dependency/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 131
    :cond_0
    return-void
.end method
