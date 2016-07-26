.class public Lcom/bytedance/frameworks/core/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/core/b/c$b;,
        Lcom/bytedance/frameworks/core/b/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bytedance/frameworks/core/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/bytedance/frameworks/core/b/c$b;

    invoke-direct {v0}, Lcom/bytedance/frameworks/core/b/c$b;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/core/b/c;->a:Lcom/bytedance/frameworks/core/b/c$a;

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/bytedance/frameworks/core/b/c;->a:Lcom/bytedance/frameworks/core/b/c$a;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/b/c$a;->d()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/bytedance/frameworks/core/b/c$a;)V
    .locals 0

    .prologue
    .line 103
    if-nez p0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    sput-object p0, Lcom/bytedance/frameworks/core/b/c;->a:Lcom/bytedance/frameworks/core/b/c$a;

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/bytedance/frameworks/core/b/c;->a:Lcom/bytedance/frameworks/core/b/c$a;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/b/c$a;->e()I

    move-result v0

    return v0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    sget-object v0, Lcom/bytedance/frameworks/core/b/c;->a:Lcom/bytedance/frameworks/core/b/c$a;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/b/c$a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/bytedance/frameworks/core/b/c;->a:Lcom/bytedance/frameworks/core/b/c$a;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/b/c$a;->g()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/bytedance/frameworks/core/b/c;->a:Lcom/bytedance/frameworks/core/b/c$a;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/b/c$a;->h()I

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/bytedance/frameworks/core/b/c;->a:Lcom/bytedance/frameworks/core/b/c$a;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/b/c$a;->i()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method
