.class Lcom/ss/android/article/base/feature/video/n;
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
    .line 231
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/n;->a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/n;->a:Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->onBackPressed()V

    .line 236
    return-void
.end method
