.class public Lcom/ss/android/download/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/j$a;,
        Lcom/ss/android/download/j$b;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;

.field private static b:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/ss/android/download/j;->b:Landroid/os/AsyncTask;

    .line 64
    sput-object v0, Lcom/ss/android/download/j;->c:Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/download/j$a;)V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/ss/android/download/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 69
    :cond_0
    sget-object v0, Lcom/ss/android/download/j;->c:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/download/j;->c:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 71
    sget-object v0, Lcom/ss/android/download/j;->c:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 74
    :cond_1
    :try_start_0
    new-instance v0, Lcom/ss/android/download/l;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/download/l;-><init>(Landroid/content/Context;Lcom/ss/android/download/j$a;)V

    sput-object v0, Lcom/ss/android/download/j;->c:Landroid/os/AsyncTask;

    .line 87
    sget-object v0, Lcom/ss/android/download/j;->c:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/download/j$b;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/ss/android/download/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/ss/android/download/j;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/download/j;->b:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 37
    sget-object v0, Lcom/ss/android/download/j;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    :try_start_0
    new-instance v1, Lcom/ss/android/download/k;

    invoke-direct {v1, v0, p1}, Lcom/ss/android/download/k;-><init>(Landroid/content/Context;Lcom/ss/android/download/j$b;)V

    sput-object v1, Lcom/ss/android/download/j;->b:Landroid/os/AsyncTask;

    .line 58
    sget-object v0, Lcom/ss/android/download/j;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lcom/ss/android/download/j;->a:Ljava/lang/String;

    .line 20
    return-void
.end method
