.class public Lcom/bytedance/frameworks/core/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/core/b/f$a;,
        Lcom/bytedance/frameworks/core/b/f$c;,
        Lcom/bytedance/frameworks/core/b/f$b;
    }
.end annotation


# static fields
.field static a:Lcom/bytedance/frameworks/core/b/f$c;

.field private static b:Lcom/bytedance/frameworks/core/b/f$b;


# direct methods
.method public static a(Lcom/bytedance/frameworks/core/b/f$b;)V
    .locals 0

    .prologue
    .line 99
    if-nez p0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    sput-object p0, Lcom/bytedance/frameworks/core/b/f;->b:Lcom/bytedance/frameworks/core/b/f$b;

    goto :goto_0
.end method

.method public static a(Lcom/bytedance/frameworks/core/b/f$c;)V
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/bytedance/frameworks/core/b/f;->a:Lcom/bytedance/frameworks/core/b/f$c;

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 111
    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/frameworks/core/b/f;->b:Lcom/bytedance/frameworks/core/b/f$b;

    if-nez v0, :cond_1

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/core/b/f;->b:Lcom/bytedance/frameworks/core/b/f$b;

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/core/b/f$b;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
