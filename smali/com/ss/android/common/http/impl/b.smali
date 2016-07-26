.class final Lcom/ss/android/common/http/impl/b;
.super Lcom/ss/android/common/util/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/util/x",
        "<",
        "Lcom/ss/android/common/http/impl/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/ss/android/common/util/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ss/android/common/http/impl/a;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/ss/android/common/http/impl/a;

    invoke-direct {v0}, Lcom/ss/android/common/http/impl/a;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/ss/android/common/http/impl/b;->a()Lcom/ss/android/common/http/impl/a;

    move-result-object v0

    return-object v0
.end method
