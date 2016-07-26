.class public Lcom/alimama/mobile/sdk/hack/Hack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;,
        Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;,
        Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;,
        Lcom/alimama/mobile/sdk/hack/Hack$HackedField;,
        Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;,
        Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration;
    }
.end annotation


# static fields
.field private static sFailureHandler:Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lcom/alimama/mobile/sdk/hack/Hack;->fail(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V

    return-void
.end method

.method private static fail(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V
    .locals 1

    .prologue
    .line 302
    sget-object v0, Lcom/alimama/mobile/sdk/hack/Hack;->sFailureHandler:Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alimama/mobile/sdk/hack/Hack;->sFailureHandler:Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;

    invoke-interface {v0, p0}, Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;->onAssertionFailure(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    throw p0

    .line 303
    :cond_1
    return-void
.end method

.method public static into(Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedClass",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 280
    new-instance v0, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    invoke-direct {v0, p0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static into(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedClass",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 294
    :try_start_0
    new-instance v0, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_0
    return-object v0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    new-instance v1, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;

    invoke-direct {v1, v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1}, Lcom/alimama/mobile/sdk/hack/Hack;->fail(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V

    .line 297
    new-instance v0, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static into(Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedClass",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 285
    :try_start_0
    new-instance v0, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_0
    return-object v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    new-instance v1, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;

    invoke-direct {v1, v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1}, Lcom/alimama/mobile/sdk/hack/Hack;->fail(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V

    .line 288
    new-instance v0, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static setAssertionFailureHandler(Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;)V
    .locals 0

    .prologue
    .line 307
    sput-object p0, Lcom/alimama/mobile/sdk/hack/Hack;->sFailureHandler:Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;

    .line 308
    return-void
.end method
