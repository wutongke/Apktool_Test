.class Lcom/ss/android/article/base/feature/video/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/l;->a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/l;->a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->a(Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/l;->a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->a(Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;Z)Z

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/l;->a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->b:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/l;->a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->d()V

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/l;->a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->b(Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->media_pause_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 211
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/l;->a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/l;->a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->g()V

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/l;->a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->b(Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->media_play_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/l;->a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->d()V

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/l;->a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->b(Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->media_pause_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
