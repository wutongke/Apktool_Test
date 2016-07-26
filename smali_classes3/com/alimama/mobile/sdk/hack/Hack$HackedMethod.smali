.class public Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alimama/mobile/sdk/hack/Hack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HackedMethod"
.end annotation


# instance fields
.field protected final mMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    const/4 v1, 0x0

    .line 201
    if-nez p1, :cond_0

    .line 211
    iput-object v1, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->mMethod:Ljava/lang/reflect/Method;

    .line 212
    :goto_0
    return-void

    .line 202
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 203
    if-lez p4, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_1

    .line 204
    new-instance v0, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not match modifiers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/String;)V

    # invokes: Lcom/alimama/mobile/sdk/hack/Hack;->fail(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V
    invoke-static {v0}, Lcom/alimama/mobile/sdk/hack/Hack;->access$000(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V

    .line 205
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iput-object v1, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->mMethod:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :try_start_1
    new-instance v2, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;

    invoke-direct {v2, v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/Exception;)V

    .line 208
    invoke-virtual {v2, p1}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;->setHackedClass(Ljava/lang/Class;)V

    .line 209
    invoke-virtual {v2, p2}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;->setHackedMethodName(Ljava/lang/String;)V

    .line 210
    # invokes: Lcom/alimama/mobile/sdk/hack/Hack;->fail(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V
    invoke-static {v2}, Lcom/alimama/mobile/sdk/hack/Hack;->access$000(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    iput-object v1, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->mMethod:Ljava/lang/reflect/Method;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->mMethod:Ljava/lang/reflect/Method;

    throw v0
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->mMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 188
    const/4 v0, 0x0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method
