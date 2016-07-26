.class Lcom/ss/android/ad/e$h;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1152
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/ad/f;)V
    .locals 0

    .prologue
    .line 1152
    invoke-direct {p0}, Lcom/ss/android/ad/e$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1163
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 1157
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ad/e$h;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1160
    :goto_0
    return-void

    .line 1158
    :catch_0
    move-exception v0

    goto :goto_0
.end method
