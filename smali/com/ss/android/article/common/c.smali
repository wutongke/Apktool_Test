.class public Lcom/ss/android/article/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:I


# direct methods
.method public static a()I
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/ss/android/article/common/c;->c()V

    .line 23
    sget v0, Lcom/ss/android/article/common/c;->b:I

    return v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/common/c;->a:Z

    .line 35
    return-void
.end method

.method private static c()V
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/ss/android/article/common/c;->a:Z

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->V()I

    move-result v0

    sput v0, Lcom/ss/android/article/common/c;->b:I

    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/article/common/c;->a:Z

    .line 31
    :cond_0
    return-void
.end method
