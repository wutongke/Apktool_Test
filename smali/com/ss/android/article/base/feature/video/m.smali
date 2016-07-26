.class Lcom/ss/android/article/base/feature/video/m;
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
    .line 215
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/m;->a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/m;->a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->e(Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/m;->a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->c(Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$drawable;->media_half_player_icon:I

    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/m;->a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->d(Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;)Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/m;->a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/m;->a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->c(Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->a(Z)V

    .line 221
    return-void

    .line 219
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$drawable;->media_full_player_icon:I

    goto :goto_0

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
