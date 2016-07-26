.class public Lcom/ss/android/article/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:I

.field private static c:I

.field private static d:Ljava/lang/String;


# direct methods
.method public static a()I
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/ss/android/article/common/i;->d()V

    .line 25
    sget v0, Lcom/ss/android/article/common/i;->b:I

    return v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/ss/android/article/common/i;->d()V

    .line 30
    sget v0, Lcom/ss/android/article/common/i;->c:I

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/ss/android/article/common/i;->d()V

    .line 35
    sget-object v0, Lcom/ss/android/article/common/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static d()V
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Lcom/ss/android/article/common/i;->a:Z

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bj()I

    move-result v0

    sput v0, Lcom/ss/android/article/common/i;->b:I

    .line 41
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bk()I

    move-result v0

    sput v0, Lcom/ss/android/article/common/i;->c:I

    .line 42
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/common/i;->d:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/article/common/i;->a:Z

    .line 45
    :cond_0
    return-void
.end method
