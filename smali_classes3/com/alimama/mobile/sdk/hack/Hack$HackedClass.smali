.class public Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alimama/mobile/sdk/hack/Hack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HackedClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->mClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public varargs constructor([Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;"
        }
    .end annotation

    .prologue
    .line 267
    new-instance v0, Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->mClass:Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public field(Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedField",
            "<TC;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v0, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->mClass:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-object v0
.end method

.method public getmClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->mClass:Ljava/lang/Class;

    return-object v0
.end method

.method public varargs method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;"
        }
    .end annotation

    .prologue
    .line 263
    new-instance v0, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->mClass:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    return-object v0
.end method

.method public staticField(Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedField",
            "<TC;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    new-instance v0, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->mClass:Ljava/lang/Class;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-object v0
.end method

.method public varargs staticMethod(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v0, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->mClass:Ljava/lang/Class;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    return-object v0
.end method
