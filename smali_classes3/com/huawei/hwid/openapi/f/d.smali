.class public abstract Lcom/huawei/hwid/openapi/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field d:Landroid/os/Bundle;

.field e:Z

.field f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/huawei/hwid/openapi/a/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/huawei/hwid/openapi/f/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/huawei/hwid/openapi/f/d;->d:Landroid/os/Bundle;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hwid/openapi/f/d;->e:Z

    .line 20
    iput-object v1, p0, Lcom/huawei/hwid/openapi/f/d;->f:Landroid/os/Handler;

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/f/d;->f:Landroid/os/Handler;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48
    :try_start_0
    iput-object p1, p0, Lcom/huawei/hwid/openapi/f/d;->d:Landroid/os/Bundle;

    .line 49
    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/f/d;->e:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/huawei/hwid/openapi/f/d;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/huawei/hwid/openapi/f/d;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/hwid/openapi/f/d;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-object v1, Lcom/huawei/hwid/openapi/f/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/huawei/hwid/openapi/f/d;->d:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/f/d;->a(Landroid/os/Bundle;)V

    .line 64
    return-void
.end method
