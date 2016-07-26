.class public Lcom/ss/android/article/base/feature/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/plugin/m;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/ss/android/article/base/feature/plugin/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/plugin/a;->a:I

    .line 20
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/plugin/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/ss/android/article/base/feature/plugin/DownloadRetryException;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/plugin/DownloadRetryException;-><init>()V

    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/ss/android/article/base/feature/plugin/a;->a:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
