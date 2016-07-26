.class Lcom/ss/android/common/http/b$c;
.super Lcom/ss/android/common/http/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/http/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/common/http/b$a;-><init>(Lcom/ss/android/common/http/b$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/common/http/b$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ss/android/common/http/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/common/http/e;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/ss/android/common/http/impl/i;->a()Lcom/ss/android/common/http/impl/i;

    move-result-object v0

    return-object v0
.end method
