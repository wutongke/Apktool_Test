.class Lcom/ss/android/livechat/chat/widget/p;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/widget/o;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/widget/o;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    invoke-direct {p0, p2, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 158
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/widget/e$a;->a()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/d;->a(Landroid/content/Context;)Lcom/ss/android/livechat/chat/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/d/d;->a()V

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 248
    :cond_1
    :goto_0
    return v8

    .line 165
    :pswitch_0
    sget-object v0, Lcom/ss/android/livechat/chat/widget/e;->a:Ljava/lang/String;

    const-string v1, "touch ACTION_DOWN"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 168
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 169
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0, v4}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a(Lcom/ss/android/livechat/chat/widget/MediaChatBar;Ljava/util/Timer;)Ljava/util/Timer;

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    sget-object v1, Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;->PREPARE:Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a(Lcom/ss/android/livechat/chat/widget/MediaChatBar;Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;)Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    .line 172
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->c(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->c(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 174
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->c(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b(Lcom/ss/android/livechat/chat/widget/MediaChatBar;Ljava/util/Timer;)Ljava/util/Timer;

    .line 177
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->c(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/ss/android/livechat/chat/widget/q;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/widget/q;-><init>(Lcom/ss/android/livechat/chat/widget/p;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 191
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_6

    const-string v0, "ACTION_UP"

    .line 192
    :goto_1
    sget-object v1, Lcom/ss/android/livechat/chat/widget/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "touch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->c(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->c(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 195
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->c(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 196
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0, v4}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b(Lcom/ss/android/livechat/chat/widget/MediaChatBar;Ljava/util/Timer;)Ljava/util/Timer;

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 200
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a(Lcom/ss/android/livechat/chat/widget/MediaChatBar;Ljava/util/Timer;)Ljava/util/Timer;

    .line 203
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/ss/android/livechat/chat/widget/r;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/widget/r;-><init>(Lcom/ss/android/livechat/chat/widget/p;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    .line 191
    :cond_6
    const-string v0, "ACTION_CANCEL"

    goto/16 :goto_1

    .line 216
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->f(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->f(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 223
    new-array v2, v2, [I

    .line 224
    iget-object v3, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v3, v3, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-virtual {v3, v2}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getLocationOnScreen([I)V

    .line 225
    new-instance v3, Landroid/graphics/Rect;

    aget v4, v2, v9

    aget v5, v2, v8

    aget v6, v2, v9

    iget-object v7, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v7, v7, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-virtual {v7}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getRight()I

    move-result v7

    add-int/2addr v6, v7

    aget v2, v2, v8

    iget-object v7, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v7, v7, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-virtual {v7}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getHeight()I

    move-result v7

    add-int/2addr v2, v7

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 226
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 228
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->f(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d()V

    .line 229
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0, v8}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a(Lcom/ss/android/livechat/chat/widget/MediaChatBar;Z)Z

    goto/16 :goto_0

    .line 232
    :cond_7
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->f(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->e()V

    .line 233
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0, v9}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a(Lcom/ss/android/livechat/chat/widget/MediaChatBar;Z)Z

    goto/16 :goto_0

    .line 235
    :cond_8
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    move-result-object v0

    sget-object v1, Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;->RECORDING:Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->f(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 237
    sget-object v0, Lcom/ss/android/livechat/chat/widget/e;->a:Ljava/lang/String;

    const-string v1, "touch ACTION_DOWN, record end, send ACTION_CANCEL"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    sget-object v1, Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;->IDLE:Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a(Lcom/ss/android/livechat/chat/widget/MediaChatBar;Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;)Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    .line 239
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-virtual {v0, v9}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b(Z)V

    .line 240
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 241
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/p;->a:Lcom/ss/android/livechat/chat/widget/o;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
