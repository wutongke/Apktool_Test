.class Lcom/ss/android/article/base/feature/video/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/bu;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/bu;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/bv;->a:Lcom/ss/android/article/base/feature/video/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bv;->a:Lcom/ss/android/article/base/feature/video/bu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 400
    return-void
.end method
