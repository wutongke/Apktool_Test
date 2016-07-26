.class Lcom/ss/android/common/http/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/http/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/common/http/b$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ss/android/common/http/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/common/http/e;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/ss/android/common/http/impl/a;->a()Lcom/ss/android/common/http/impl/a;

    move-result-object v0

    return-object v0
.end method
