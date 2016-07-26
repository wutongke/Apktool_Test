.class final Lcom/ss/android/article/common/a/f;
.super Lcom/ss/android/common/util/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/util/x",
        "<",
        "Lcom/ss/android/article/common/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ss/android/common/util/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ss/android/article/common/a/e;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/ss/android/article/common/a/e;

    invoke-direct {v0}, Lcom/ss/android/article/common/a/e;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/ss/android/article/common/a/f;->a()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    return-object v0
.end method
