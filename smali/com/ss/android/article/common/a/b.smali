.class final Lcom/ss/android/article/common/a/b;
.super Lcom/ss/android/common/util/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/util/x",
        "<",
        "Lcom/ss/android/article/common/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/common/util/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ss/android/article/common/a/a;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/ss/android/article/common/a/a;

    invoke-direct {v0}, Lcom/ss/android/article/common/a/a;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/article/common/a/b;->a()Lcom/ss/android/article/common/a/a;

    move-result-object v0

    return-object v0
.end method
