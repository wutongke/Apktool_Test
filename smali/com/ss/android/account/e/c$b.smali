.class Lcom/ss/android/account/e/c$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/account/e/c;


# direct methods
.method private constructor <init>(Lcom/ss/android/account/e/c;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/account/e/c$b;->a:Lcom/ss/android/account/e/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/account/e/c;Lcom/ss/android/account/e/d;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/ss/android/account/e/c$b;-><init>(Lcom/ss/android/account/e/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/account/e/c$b;->a:Lcom/ss/android/account/e/c;

    invoke-static {v0}, Lcom/ss/android/account/e/c;->e(Lcom/ss/android/account/e/c;)I

    .line 111
    iget-object v0, p0, Lcom/ss/android/account/e/c$b;->a:Lcom/ss/android/account/e/c;

    invoke-static {v0}, Lcom/ss/android/account/e/c;->b(Lcom/ss/android/account/e/c;)Lcom/ss/android/account/e/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ss/android/account/e/c$b;->a:Lcom/ss/android/account/e/c;

    invoke-static {v0}, Lcom/ss/android/account/e/c;->c(Lcom/ss/android/account/e/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/e/c$b;->a:Lcom/ss/android/account/e/c;

    invoke-static {v1}, Lcom/ss/android/account/e/c;->f(Lcom/ss/android/account/e/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/e/c$b;->a:Lcom/ss/android/account/e/c;

    invoke-static {v0}, Lcom/ss/android/account/e/c;->g(Lcom/ss/android/account/e/c;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/ss/android/account/e/c$b;->a:Lcom/ss/android/account/e/c;

    invoke-static {v0}, Lcom/ss/android/account/e/c;->h(Lcom/ss/android/account/e/c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 117
    :cond_1
    return-void
.end method
