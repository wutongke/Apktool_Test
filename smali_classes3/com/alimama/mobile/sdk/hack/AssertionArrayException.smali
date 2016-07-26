.class public Lcom/alimama/mobile/sdk/hack/AssertionArrayException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mAssertionErr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;->mAssertionErr:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static mergeException(Lcom/alimama/mobile/sdk/hack/AssertionArrayException;Lcom/alimama/mobile/sdk/hack/AssertionArrayException;)Lcom/alimama/mobile/sdk/hack/AssertionArrayException;
    .locals 2

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 60
    :goto_0
    return-object p1

    .line 55
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v0, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-direct {v0, v1}, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;->getExceptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;->addException(Ljava/util/List;)V

    .line 59
    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;->getExceptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;->addException(Ljava/util/List;)V

    move-object p1, v0

    .line 60
    goto :goto_0
.end method


# virtual methods
.method public addException(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;->mAssertionErr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public addException(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;->mAssertionErr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    return-void
.end method

.method public getExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;->mAssertionErr:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;->mAssertionErr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;

    .line 68
    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :try_start_0
    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/NoSuchFieldException;

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;->getHackedClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;->getHackedClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;->getHackedFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 73
    :goto_1
    array-length v5, v1

    if-ge v0, v5, :cond_2

    .line 74
    aget-object v5, v1, v0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;->getHackedClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 78
    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;->getHackedClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "->"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;->getHackedMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ";"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 79
    :goto_2
    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 80
    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;->getHackedMethodName()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v5, v1

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 81
    aget-object v6, v5, v1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    :cond_2
    const-string v0, "@@@@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 91
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
