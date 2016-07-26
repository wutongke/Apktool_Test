.class public abstract Lcom/bytedance/frameworks/plugin/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/a/a$1;,
        Lcom/bytedance/frameworks/plugin/a/a$a;,
        Lcom/bytedance/frameworks/plugin/a/a$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/Context;

.field private c:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/bytedance/frameworks/plugin/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/bytedance/frameworks/plugin/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/a/a;->a:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method public abstract a(IILandroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
.end method

.method public abstract a(IILandroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
.end method

.method public abstract a(IILandroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
.end method

.method public abstract a(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public a()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/a;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/a/a;->c:Landroid/os/RemoteCallbackList;

    .line 155
    return-void
.end method

.method protected a(II)V
    .locals 5

    .prologue
    .line 110
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/a;->b:Ljava/lang/String;

    const-string v1, "onProcessDied,pid=%s,uid=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public a(IILandroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public abstract a(IILandroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V
.end method

.method public a(IILandroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public a(IILandroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public a(Lcom/bytedance/frameworks/plugin/e/d;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/a;->c:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/bytedance/frameworks/plugin/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/a/a$a;-><init>(Lcom/bytedance/frameworks/plugin/a/a;Lcom/bytedance/frameworks/plugin/a/a$1;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/a/a;->c:Landroid/os/RemoteCallbackList;

    .line 74
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;Lcom/bytedance/frameworks/plugin/e/a/j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/plugin/e/a/j;",
            ">;",
            "Lcom/bytedance/frameworks/plugin/e/a/j;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    return-void
.end method

.method public a(IILcom/bytedance/frameworks/plugin/e/a;)Z
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/a;->c:Landroid/os/RemoteCallbackList;

    new-instance v1, Lcom/bytedance/frameworks/plugin/a/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/frameworks/plugin/a/a$b;-><init>(IILcom/bytedance/frameworks/plugin/a/a$1;)V

    invoke-virtual {v0, p3, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract b(IILandroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(IILandroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public b(IILandroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public b(Ljava/util/Map;Lcom/bytedance/frameworks/plugin/e/a/j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/plugin/e/a/j;",
            ">;",
            "Lcom/bytedance/frameworks/plugin/e/a/j;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    return-void
.end method

.method public b(IILcom/bytedance/frameworks/plugin/e/a;)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/a;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p3}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v0

    return v0
.end method
