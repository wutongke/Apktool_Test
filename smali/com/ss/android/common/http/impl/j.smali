.class final Lcom/ss/android/common/http/impl/j;
.super Lcom/ss/android/common/util/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/util/x",
        "<",
        "Lcom/ss/android/common/http/impl/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ss/android/common/util/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ss/android/common/http/impl/i;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/ss/android/common/http/impl/i;

    invoke-direct {v0}, Lcom/ss/android/common/http/impl/i;-><init>()V

    .line 71
    invoke-static {}, Lcom/ss/android/common/http/impl/a/a;->a()Lcom/ss/android/common/http/impl/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/http/impl/i;->a(Lcom/ss/squareup/okhttp/Interceptor;)V

    .line 72
    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/ss/android/common/http/impl/j;->a()Lcom/ss/android/common/http/impl/i;

    move-result-object v0

    return-object v0
.end method
