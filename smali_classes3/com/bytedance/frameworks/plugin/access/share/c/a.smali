.class public abstract Lcom/bytedance/frameworks/plugin/access/share/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/access/share/a/b;


# instance fields
.field protected a:Lcom/bytedance/frameworks/plugin/access/share/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/access/share/c;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "share context must not  be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/access/share/c/a;->a:Lcom/bytedance/frameworks/plugin/access/share/c;

    .line 26
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/c/a;->a:Lcom/bytedance/frameworks/plugin/access/share/c;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/access/share/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/b/a;->a(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/c/a;->a:Lcom/bytedance/frameworks/plugin/access/share/c;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/access/share/c;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
