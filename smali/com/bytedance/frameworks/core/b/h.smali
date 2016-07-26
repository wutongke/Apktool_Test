.class Lcom/bytedance/frameworks/core/b/h;
.super Lcom/bytedance/frameworks/a/a/b;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/bytedance/frameworks/core/b/f$a;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/core/b/f$a;Landroid/content/Context;Lcom/bytedance/frameworks/a/a/b$b;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bytedance/frameworks/core/b/h;->d:Lcom/bytedance/frameworks/core/b/f$a;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/frameworks/a/a/b;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/a/a/b$b;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;[B)Z
    .locals 8

    .prologue
    .line 78
    sget-object v0, Lcom/bytedance/frameworks/core/b/f;->a:Lcom/bytedance/frameworks/core/b/f$c;

    if-eqz v0, :cond_0

    .line 79
    sget-object v1, Lcom/bytedance/frameworks/core/b/f;->a:Lcom/bytedance/frameworks/core/b/f$c;

    const-wide/32 v2, 0x2000000

    const/4 v6, 0x1

    const-string v7, "application/json; charset=utf-8"

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/frameworks/core/b/f$c;->a(JLjava/lang/String;[BILjava/lang/String;)Z

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
