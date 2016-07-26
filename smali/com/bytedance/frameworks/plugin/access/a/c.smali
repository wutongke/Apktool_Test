.class public Lcom/bytedance/frameworks/plugin/access/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/frameworks/plugin/access/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/plugin/access/a/c;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/bytedance/frameworks/plugin/access/a/c;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/access/a/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/plugin/access/a/a;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/access/a/c;->a:Lcom/bytedance/frameworks/plugin/access/a/a;

    .line 24
    return-void
.end method

.method public b()Lcom/bytedance/frameworks/plugin/access/a/b;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/bytedance/frameworks/plugin/access/a/b;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/access/a/b;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/a/c;->a:Lcom/bytedance/frameworks/plugin/access/a/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/access/a/b;->a(Lcom/bytedance/frameworks/plugin/access/a/a;)V

    .line 29
    return-object v0
.end method
