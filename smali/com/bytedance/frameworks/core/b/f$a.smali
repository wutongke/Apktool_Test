.class public Lcom/bytedance/frameworks/core/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/core/b/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/core/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bytedance/frameworks/a/a/b;

.field b:Ljava/lang/String;

.field c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bytedance/frameworks/core/b/f$a;->c:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/bytedance/frameworks/core/b/f$a;->b:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/bytedance/frameworks/core/b/g;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/frameworks/core/b/g;-><init>(Lcom/bytedance/frameworks/core/b/f$a;Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/bytedance/frameworks/core/b/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/frameworks/core/b/h;-><init>(Lcom/bytedance/frameworks/core/b/f$a;Landroid/content/Context;Lcom/bytedance/frameworks/a/a/b$b;)V

    iput-object v1, p0, Lcom/bytedance/frameworks/core/b/f$a;->a:Lcom/bytedance/frameworks/a/a/b;

    .line 84
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/f$a;->a:Lcom/bytedance/frameworks/a/a/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/a/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
