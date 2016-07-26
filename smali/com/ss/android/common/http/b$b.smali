.class Lcom/ss/android/common/http/b$b;
.super Lcom/ss/android/common/http/b$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/http/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/common/http/b$a;-><init>(Lcom/ss/android/common/http/b$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/common/http/b$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ss/android/common/http/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/common/http/e;
    .locals 1

    .prologue
    .line 28
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/http/impl/a;->a()Lcom/ss/android/common/http/impl/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Lcom/ss/android/common/http/impl/i;->a()Lcom/ss/android/common/http/impl/i;

    move-result-object v0

    goto :goto_0
.end method
