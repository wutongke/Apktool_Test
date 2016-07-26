.class Lcom/ss/android/article/base/feature/video/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/ap;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/ap;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/aq;->a:Lcom/ss/android/article/base/feature/video/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/aq;->a:Lcom/ss/android/article/base/feature/video/ap;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/ap;->a(Lcom/ss/android/article/base/feature/video/ap;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 148
    return-void
.end method
