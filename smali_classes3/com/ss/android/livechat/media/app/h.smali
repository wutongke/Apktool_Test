.class Lcom/ss/android/livechat/media/app/h;
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
    .line 426
    iput-object p1, p0, Lcom/ss/android/livechat/media/app/h;->a:Lcom/ss/android/livechat/media/app/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/h;->a:Lcom/ss/android/livechat/media/app/VideoActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->f(Lcom/ss/android/livechat/media/app/VideoActivity;)V

    .line 431
    return-void
.end method
