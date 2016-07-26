.class public final Lcom/networkbench/agent/impl/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-boolean v0, Lcom/networkbench/agent/impl/l/a;->a:Z

    .line 11
    const-string v0, "appmonitor"

    sput-object v0, Lcom/networkbench/agent/impl/l/a;->b:Ljava/lang/String;

    .line 12
    const-string v0, "appmonitor"

    sput-object v0, Lcom/networkbench/agent/impl/l/a;->c:Ljava/lang/String;

    .line 13
    const-string v0, "appmonitor"

    sput-object v0, Lcom/networkbench/agent/impl/l/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/networkbench/agent/impl/l/a;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/networkbench/agent/impl/l/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-void
.end method
