.class Lcom/ss/android/article/base/feature/feed/presenter/z$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/presenter/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 572
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/aa;)V
    .locals 0

    .prologue
    .line 572
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/z$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 583
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 577
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/presenter/z$c;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :goto_0
    return-void

    .line 578
    :catch_0
    move-exception v0

    goto :goto_0
.end method
