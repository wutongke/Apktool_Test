.class public Lcom/ss/android/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/e/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ss/android/common/a/a$a;

.field public static final b:Lcom/ss/android/common/a/a$a;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_THEME_CHANGED"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/e/b;->a:Lcom/ss/android/common/a/a$a;

    .line 16
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_NIGHT_MODE_CHANGED"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/e/b;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 54
    invoke-static {p0, p1}, Lcom/ss/android/e/b$a;->a(Landroid/content/Context;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/ss/android/common/dialog/k$a;

    invoke-direct {v0, p0}, Lcom/ss/android/common/dialog/k$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Z)V
    .locals 4

    .prologue
    .line 38
    sget-boolean v0, Lcom/ss/android/e/b;->c:Z

    if-eq v0, p0, :cond_0

    .line 39
    sput-boolean p0, Lcom/ss/android/e/b;->c:Z

    .line 40
    sget-object v0, Lcom/ss/android/e/b;->a:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lcom/ss/android/e/b;->c:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Lcom/ss/android/e/b;->c:Z

    invoke-static {p0, v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method
