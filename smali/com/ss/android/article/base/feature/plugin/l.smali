.class public Lcom/ss/android/article/base/feature/plugin/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/ss/android/article/base/feature/plugin/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/plugin/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    const-string v1, "id"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 99
    const-string v1, "refer"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v1, "com.ss.android.ugc.live"

    const-string v2, "com.ss.android.ugc.live.core.ui.chatroom.ui.LivePlayActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Android"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-static {}, Lcom/ss/android/common/app/d;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/app/d;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 30
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".plugin_data/plugin_live.jar"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 49
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p1, p2, p3}, Lcom/ss/android/article/base/feature/plugin/l;->a(JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open huoshan room "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v1, Lcom/ss/android/article/base/feature/plugin/l;->a:Ljava/lang/String;

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/i;->a()Lcom/ss/android/article/base/feature/plugin/i;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/plugin/i;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 83
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/plugin/l;->a(Landroid/content/Context;JLjava/lang/String;)Z

    .line 89
    :goto_0
    const/4 v0, 0x1

    .line 93
    :goto_1
    return v0

    .line 86
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install huoshan  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcom/ss/android/article/base/feature/plugin/l;->a(JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    sget-object v1, Lcom/ss/android/article/base/feature/plugin/l;->a:Ljava/lang/String;

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 62
    :try_start_0
    new-instance v0, Lcom/ss/android/article/base/feature/plugin/n;

    invoke-static {}, Lcom/ss/android/common/app/d;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/app/d;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/plugin/n;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/plugin/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/i;->a()Lcom/ss/android/article/base/feature/plugin/i;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/plugin/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    sget-object v1, Lcom/ss/android/article/base/feature/plugin/l;->a:Ljava/lang/String;

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 73
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/e/f;->h(Ljava/lang/String;I)V

    .line 74
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/i;->a()Lcom/ss/android/article/base/feature/plugin/i;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/plugin/i;->d(Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    sget-object v1, Lcom/ss/android/article/base/feature/plugin/l;->a:Ljava/lang/String;

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static e()I
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/i;->a()Lcom/ss/android/article/base/feature/plugin/i;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/plugin/i;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
