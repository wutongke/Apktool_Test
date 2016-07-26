.class public Lcom/ss/android/article/base/feature/detail2/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z


# direct methods
.method public static a(Z)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/article/base/feature/detail2/config/a;->a:Z

    .line 42
    sput-boolean p0, Lcom/ss/android/article/base/feature/detail2/config/a;->b:Z

    .line 43
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/a;->c()V

    .line 16
    sget-boolean v0, Lcom/ss/android/article/base/feature/detail2/config/a;->b:Z

    return v0
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/article/base/feature/detail2/config/a;->a:Z

    .line 47
    sput-boolean p0, Lcom/ss/android/article/base/feature/detail2/config/a;->c:Z

    .line 48
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/a;->c()V

    .line 21
    sget-boolean v0, Lcom/ss/android/article/base/feature/detail2/config/a;->c:Z

    return v0
.end method

.method private static c()V
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/ss/android/article/base/feature/detail2/config/a;->a:Z

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cY()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/article/base/feature/detail2/config/a;->b:Z

    .line 31
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cZ()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/article/base/feature/detail2/config/a;->c:Z

    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/article/base/feature/detail2/config/a;->a:Z

    .line 35
    :cond_0
    return-void
.end method
