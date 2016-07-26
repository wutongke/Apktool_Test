.class Lcom/ss/android/livechat/chat/c/b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/c/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ss/android/livechat/chat/c/b;->a:Lcom/ss/android/livechat/chat/c/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/livechat/chat/c/b;->a:Lcom/ss/android/livechat/chat/c/a;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/c/a;->a(Lcom/ss/android/livechat/chat/c/a;)V

    .line 46
    return-void
.end method
