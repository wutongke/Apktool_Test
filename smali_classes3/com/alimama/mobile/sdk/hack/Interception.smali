.class public Lcom/alimama/mobile/sdk/hack/Interception;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alimama/mobile/sdk/hack/Interception$Intercepted;,
        Lcom/alimama/mobile/sdk/hack/Interception$InterceptionHandler;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs proxy(Ljava/lang/Object;Lcom/alimama/mobile/sdk/hack/Interception$InterceptionHandler;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/alimama/mobile/sdk/hack/Interception$InterceptionHandler",
            "<TT;>;[",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p1, p0}, Lcom/alimama/mobile/sdk/hack/Interception$InterceptionHandler;->setDelegatee(Ljava/lang/Object;)V

    .line 73
    const-class v0, Lcom/alimama/mobile/sdk/hack/Interception;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static proxy(Ljava/lang/Object;Ljava/lang/Class;Lcom/alimama/mobile/sdk/hack/Interception$InterceptionHandler;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/alimama/mobile/sdk/hack/Interception$InterceptionHandler",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 64
    instance-of v0, p0, Lcom/alimama/mobile/sdk/hack/Interception$Intercepted;

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-object p0

    .line 65
    :cond_0
    invoke-virtual {p2, p0}, Lcom/alimama/mobile/sdk/hack/Interception$InterceptionHandler;->setDelegatee(Ljava/lang/Object;)V

    .line 66
    const-class v0, Lcom/alimama/mobile/sdk/hack/Interception;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/alimama/mobile/sdk/hack/Interception$Intercepted;

    aput-object v3, v1, v2

    invoke-static {v0, v1, p2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method
