.class Lcom/ss/android/livechat/media/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/app/VideoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/app/VideoActivity;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/ss/android/livechat/media/app/f;->a:Lcom/ss/android/livechat/media/app/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 331
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 338
    :goto_0
    return v6

    .line 333
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/f;->a:Lcom/ss/android/livechat/media/app/VideoActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->e(Lcom/ss/android/livechat/media/app/VideoActivity;)V

    .line 334
    iget-object v1, p0, Lcom/ss/android/livechat/media/app/f;->a:Lcom/ss/android/livechat/media/app/VideoActivity;

    const-string v2, "livecell"

    const-string v3, "video_fullscreen_exit"

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
