.class Lcom/ss/android/livechat/media/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/app/VideoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/app/VideoActivity;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/ss/android/livechat/media/app/g;->a:Lcom/ss/android/livechat/media/app/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/g;->a:Lcom/ss/android/livechat/media/app/VideoActivity;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->media_video_parser_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/livechat/b/d;->a(Landroid/content/Context;II)V

    .line 398
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/g;->a:Lcom/ss/android/livechat/media/app/VideoActivity;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->finish()V

    .line 399
    return-void
.end method
