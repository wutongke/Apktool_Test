.class public Lcom/bytedance/frameworks/core/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/core/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/core/b/i$a;
    }
.end annotation


# static fields
.field private static b:Lcom/bytedance/frameworks/core/b/i$a;


# instance fields
.field private a:Lcom/bytedance/frameworks/core/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/frameworks/core/b/i$a;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/b/e;->a(Landroid/content/Context;)Lcom/bytedance/frameworks/core/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/core/b/i;->a:Lcom/bytedance/frameworks/core/b/e;

    .line 28
    sput-object p2, Lcom/bytedance/frameworks/core/b/i;->b:Lcom/bytedance/frameworks/core/b/i$a;

    .line 29
    sget-object v0, Lcom/bytedance/frameworks/core/b/i;->b:Lcom/bytedance/frameworks/core/b/i$a;

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0}, Lcom/bytedance/frameworks/core/b/b;->a(Lcom/bytedance/frameworks/core/b/b$a;)V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/bytedance/frameworks/core/b/i;->b:Lcom/bytedance/frameworks/core/b/i$a;

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/core/b/i;->b:Lcom/bytedance/frameworks/core/b/i$a;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/b/i$a;->j()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/i;->a:Lcom/bytedance/frameworks/core/b/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/i;->a:Lcom/bytedance/frameworks/core/b/e;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/core/b/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/i;->a:Lcom/bytedance/frameworks/core/b/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/i;->a:Lcom/bytedance/frameworks/core/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/frameworks/core/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/i;->a:Lcom/bytedance/frameworks/core/b/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/i;->a:Lcom/bytedance/frameworks/core/b/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/frameworks/core/b/e;->a(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/i;->a:Lcom/bytedance/frameworks/core/b/e;

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/i;->a:Lcom/bytedance/frameworks/core/b/e;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/b/e;->c()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/i;->a:Lcom/bytedance/frameworks/core/b/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/i;->a:Lcom/bytedance/frameworks/core/b/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/frameworks/core/b/e;->b(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/i;->a:Lcom/bytedance/frameworks/core/b/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/i;->a:Lcom/bytedance/frameworks/core/b/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/frameworks/core/b/e;->c(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0
.end method
