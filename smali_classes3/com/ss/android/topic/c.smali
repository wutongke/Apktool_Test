.class public abstract Lcom/ss/android/topic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/ss/android/article/common/c/c;

.field private static c:Lcom/ss/android/common/util/s;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/ss/android/topic/c;->e()V

    .line 47
    sget-object v0, Lcom/ss/android/topic/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/common/c/c;)V
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lcom/ss/android/topic/c;->a:Landroid/content/Context;

    .line 26
    sput-object p1, Lcom/ss/android/topic/c;->b:Lcom/ss/android/article/common/c/c;

    .line 27
    invoke-static {}, Lcom/ss/android/topic/c;->d()V

    .line 28
    return-void
.end method

.method public static b()Lcom/ss/android/networking/b;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/ss/android/topic/c;->e()V

    .line 55
    sget-object v0, Lcom/ss/android/topic/c;->b:Lcom/ss/android/article/common/c/c;

    invoke-interface {v0}, Lcom/ss/android/article/common/c/c;->a()Lcom/ss/android/networking/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/ss/android/common/util/s;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/ss/android/topic/c;->c:Lcom/ss/android/common/util/s;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/ss/android/common/util/s;

    sget-object v1, Lcom/ss/android/topic/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/topic/c;->c:Lcom/ss/android/common/util/s;

    .line 69
    :cond_0
    sget-object v0, Lcom/ss/android/topic/c;->c:Lcom/ss/android/common/util/s;

    return-object v0
.end method

.method private static d()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method private static e()V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/ss/android/topic/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/topic/c;->b:Lcom/ss/android/article/common/c/c;

    if-nez v0, :cond_1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initialize first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    return-void
.end method
