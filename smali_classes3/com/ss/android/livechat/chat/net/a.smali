.class public Lcom/ss/android/livechat/chat/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/ss/android/livechat/chat/net/a;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/ss/android/livechat/chat/net/a/d;

.field private e:Lcom/ss/android/livechat/chat/net/a/c;

.field private f:Lcom/ss/android/livechat/chat/net/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/ss/android/livechat/chat/net/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/chat/net/a;->a:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/livechat/chat/net/a;->b:Lcom/ss/android/livechat/chat/net/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/ss/android/livechat/chat/net/a;->c:Landroid/content/Context;

    .line 44
    new-instance v0, Lcom/ss/android/livechat/chat/net/a/d;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/net/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/livechat/chat/net/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/net/a;->d:Lcom/ss/android/livechat/chat/net/a/d;

    .line 45
    new-instance v0, Lcom/ss/android/livechat/chat/net/a/c;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/net/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/livechat/chat/net/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/net/a;->e:Lcom/ss/android/livechat/chat/net/a/c;

    .line 46
    new-instance v0, Lcom/ss/android/livechat/chat/net/a/b;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/net/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/livechat/chat/net/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/net/a;->f:Lcom/ss/android/livechat/chat/net/a/b;

    .line 47
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/livechat/chat/net/a;
    .locals 3

    .prologue
    .line 50
    const-class v1, Lcom/ss/android/livechat/chat/net/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/livechat/chat/net/a;->b:Lcom/ss/android/livechat/chat/net/a;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/ss/android/livechat/chat/net/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/livechat/chat/net/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/livechat/chat/net/a;->b:Lcom/ss/android/livechat/chat/net/a;

    .line 53
    :cond_0
    sget-object v0, Lcom/ss/android/livechat/chat/net/a;->b:Lcom/ss/android/livechat/chat/net/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/ss/android/livechat/chat/net/b/a;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/livechat/chat/net/b/a;",
            ")",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/chat/net/model/ResponseData$Data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/a;->d:Lcom/ss/android/livechat/chat/net/a/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/net/a/d;->a(Lcom/ss/android/livechat/chat/net/b/a;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ss/android/livechat/chat/net/b/b;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/livechat/chat/net/b/b;",
            ")",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/chat/model/ChatInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/a;->d:Lcom/ss/android/livechat/chat/net/a/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/net/a/d;->a(Lcom/ss/android/livechat/chat/net/b/b;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ss/android/livechat/chat/net/b/c;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/livechat/chat/net/b/c;",
            ")",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/chat/net/model/ResponseData$Data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/a;->d:Lcom/ss/android/livechat/chat/net/a/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/net/a/d;->a(Lcom/ss/android/livechat/chat/net/b/c;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ss/android/livechat/chat/net/b/d;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/livechat/chat/net/b/d;",
            ")",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/chat/net/model/ResponseData$Msg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/a;->d:Lcom/ss/android/livechat/chat/net/a/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/net/a/d;->a(Lcom/ss/android/livechat/chat/net/b/d;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ss/android/livechat/chat/net/b/e;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/livechat/chat/net/b/e;",
            ")",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/chat/model/Stream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/a;->d:Lcom/ss/android/livechat/chat/net/a/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/net/a/d;->a(Lcom/ss/android/livechat/chat/net/b/e;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ss/android/livechat/chat/net/b/g;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/livechat/chat/net/b/g;",
            ")",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/chat/net/model/ResponseData$WeiBoShareMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/a;->d:Lcom/ss/android/livechat/chat/net/a/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/net/a/d;->a(Lcom/ss/android/livechat/chat/net/b/g;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/livechat/filedownload/FileDownload$a;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/livechat/filedownload/FileDownload$a;",
            ")",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/filedownload/FileDownload$Video;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/a;->f:Lcom/ss/android/livechat/chat/net/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/livechat/chat/net/a/b;->a(Ljava/lang/String;Lcom/ss/android/livechat/filedownload/FileDownload$a;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/livechat/fileupload/b$a;Lcom/ss/android/livechat/fileupload/FileUploadCallBack;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/livechat/fileupload/b$a;",
            "Lcom/ss/android/livechat/fileupload/FileUploadCallBack;",
            ")",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/chat/net/model/AudioData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/a;->e:Lcom/ss/android/livechat/chat/net/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ss/android/livechat/chat/net/a/c;->a(ILjava/lang/String;Lcom/ss/android/livechat/fileupload/b$a;Lcom/ss/android/livechat/fileupload/FileUploadCallBack;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/livechat/filedownload/FileDownload$a;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/a;->f:Lcom/ss/android/livechat/chat/net/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/livechat/chat/net/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/livechat/filedownload/FileDownload$a;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Lcom/ss/android/livechat/fileupload/b$a;Lcom/ss/android/livechat/fileupload/FileUploadCallBack;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/livechat/fileupload/b$a;",
            "Lcom/ss/android/livechat/fileupload/FileUploadCallBack;",
            ")",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/chat/net/model/VideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/a;->e:Lcom/ss/android/livechat/chat/net/a/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ss/android/livechat/chat/net/a/c;->a(ILjava/lang/String;Lcom/ss/android/livechat/fileupload/b$a;Lcom/ss/android/livechat/fileupload/FileUploadCallBack;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Lcom/ss/android/livechat/fileupload/b$a;Lcom/ss/android/livechat/fileupload/FileUploadCallBack;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/livechat/fileupload/b$a;",
            "Lcom/ss/android/livechat/fileupload/FileUploadCallBack;",
            ")",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/chat/net/model/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/livechat/chat/net/a;->e:Lcom/ss/android/livechat/chat/net/a/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ss/android/livechat/chat/net/a/c;->a(ILjava/lang/String;Lcom/ss/android/livechat/fileupload/b$a;Lcom/ss/android/livechat/fileupload/FileUploadCallBack;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    return-object v0
.end method
