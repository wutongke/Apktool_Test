.class public Lcom/ss/android/livechat/a/a;
.super Lcom/ss/android/newmedia/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "/live_talk/info/"

    invoke-static {v0}, Lcom/ss/android/livechat/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/a/a;->a:Ljava/lang/String;

    .line 30
    const-string v0, "/live_talk/stream/"

    invoke-static {v0}, Lcom/ss/android/livechat/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/a/a;->b:Ljava/lang/String;

    .line 31
    const-string v0, "/live_talk/talk/"

    invoke-static {v0}, Lcom/ss/android/livechat/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/a/a;->c:Ljava/lang/String;

    .line 32
    const-string v0, "/live_talk/follow/"

    invoke-static {v0}, Lcom/ss/android/livechat/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/a/a;->d:Ljava/lang/String;

    .line 33
    const-string v0, "/live_talk/like/"

    invoke-static {v0}, Lcom/ss/android/livechat/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/a/a;->e:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/ss/android/account/e;->D:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/livechat/a/a;->f:Ljava/lang/String;

    .line 35
    const-string v0, "/live_talk/upload_video_url/"

    invoke-static {v0}, Lcom/ss/android/livechat/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/a/a;->g:Ljava/lang/String;

    .line 36
    const-string v0, "/live_talk/upload_audio_url/"

    invoke-static {v0}, Lcom/ss/android/livechat/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/a/a;->h:Ljava/lang/String;

    return-void
.end method
