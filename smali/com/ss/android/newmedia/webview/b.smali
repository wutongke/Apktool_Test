.class final Lcom/ss/android/newmedia/webview/b;
.super Lcom/bytedance/article/common/utility/b/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/app/DownloadManager;

.field final synthetic c:Landroid/app/DownloadManager$Request;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/DownloadManager;Landroid/app/DownloadManager$Request;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p2, p0, Lcom/ss/android/newmedia/webview/b;->b:Landroid/app/DownloadManager;

    iput-object p3, p0, Lcom/ss/android/newmedia/webview/b;->c:Landroid/app/DownloadManager$Request;

    iput-object p4, p0, Lcom/ss/android/newmedia/webview/b;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/ss/android/newmedia/webview/b;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/article/common/utility/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/b;->b:Landroid/app/DownloadManager;

    iget-object v1, p0, Lcom/ss/android/newmedia/webview/b;->c:Landroid/app/DownloadManager$Request;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    iget-object v0, p0, Lcom/ss/android/newmedia/webview/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/webview/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/webview/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
