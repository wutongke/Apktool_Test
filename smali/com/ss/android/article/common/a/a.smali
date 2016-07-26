.class public Lcom/ss/android/article/common/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/a/c;


# static fields
.field private static a:Lcom/ss/android/common/util/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/x",
            "<",
            "Lcom/ss/android/article/common/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/ss/android/article/common/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/ss/android/article/common/a/b;

    invoke-direct {v0}, Lcom/ss/android/article/common/a/b;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/a/a;->a:Lcom/ss/android/common/util/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/article/common/a/a;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/ss/android/article/common/a/a;->a:Lcom/ss/android/common/util/x;

    invoke-virtual {v0}, Lcom/ss/android/common/util/x;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/article/common/a/a;->b:Lcom/ss/android/article/common/a/c;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/common/a/a;->b:Lcom/ss/android/article/common/a/c;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/common/a/a;->b:Lcom/ss/android/article/common/a/c;

    if-nez v0, :cond_0

    .line 42
    const-string v0, "com.ss.android.livechat.a"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    :try_start_0
    const-string v0, "com.ss.android.livechat.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/ss/android/article/common/a/c;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Lcom/ss/android/article/common/a/c;

    iput-object v0, p0, Lcom/ss/android/article/common/a/a;->b:Lcom/ss/android/article/common/a/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "DexParty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load ChatDependManager exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
