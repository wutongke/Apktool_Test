.class public abstract Lcom/bytedance/frameworks/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/a/a/b$a;,
        Lcom/bytedance/frameworks/a/a/b$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/bytedance/frameworks/a/a/b$b;

.field protected c:Lcom/bytedance/frameworks/a/a/e;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/frameworks/a/a/b$b;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, Lcom/bytedance/frameworks/a/a/b;->b:Lcom/bytedance/frameworks/a/a/b$b;

    .line 78
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/b;->b:Lcom/bytedance/frameworks/a/a/b$b;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "config is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/frameworks/a/a/b$b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/a/a/b;->a:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    invoke-static {p1}, Lcom/bytedance/frameworks/a/a/e;->a(Landroid/content/Context;)Lcom/bytedance/frameworks/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/a/a/b;->c:Lcom/bytedance/frameworks/a/a/e;

    .line 86
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/b;->c:Lcom/bytedance/frameworks/a/a/e;

    iget-object v1, p0, Lcom/bytedance/frameworks/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/frameworks/a/a/e;->a(Ljava/lang/String;Lcom/bytedance/frameworks/a/a/b;)V

    .line 87
    return-void
.end method


# virtual methods
.method a()Lcom/bytedance/frameworks/a/a/b$b;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/b;->b:Lcom/bytedance/frameworks/a/a/b$b;

    return-object v0
.end method

.method protected a([BZ)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 96
    invoke-static {p1}, Lcom/bytedance/frameworks/a/a/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/a/a/b;->a([B)Z

    move-result v0

    return v0
.end method

.method protected abstract a(Ljava/lang/String;[B)Z
.end method

.method public a([B)Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/b;->c:Lcom/bytedance/frameworks/a/a/e;

    iget-object v1, p0, Lcom/bytedance/frameworks/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/frameworks/a/a/e;->a(Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/bytedance/frameworks/a/a/b;->d:Ljava/lang/String;

    .line 152
    return-void
.end method
