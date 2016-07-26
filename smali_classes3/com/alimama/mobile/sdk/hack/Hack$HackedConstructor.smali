.class public Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alimama/mobile/sdk/hack/Hack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HackedConstructor"
.end annotation


# instance fields
.field protected mConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    if-nez p1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 228
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;->mConstructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    new-instance v1, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;

    invoke-direct {v1, v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/Exception;)V

    .line 231
    invoke-virtual {v1, p1}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;->setHackedClass(Ljava/lang/Class;)V

    .line 232
    # invokes: Lcom/alimama/mobile/sdk/hack/Hack;->fail(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V
    invoke-static {v1}, Lcom/alimama/mobile/sdk/hack/Hack;->access$000(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V

    goto :goto_0
.end method


# virtual methods
.method public varargs getInstance([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 237
    const/4 v0, 0x0

    .line 238
    iget-object v1, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;->mConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;->mConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    .line 241
    :catch_0
    move-exception v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
