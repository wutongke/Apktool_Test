.class Lcom/umeng/UmengPushAdapter$1;
.super Landroid/os/AsyncTask;
.source "UmengPushAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/UmengPushAdapter;->submitTask(Lcom/umeng/UmengPushAdapter$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/UmengPushAdapter;

.field final synthetic val$callBack:Lcom/umeng/UmengPushAdapter$CallBack;


# direct methods
.method constructor <init>(Lcom/umeng/UmengPushAdapter;Lcom/umeng/UmengPushAdapter$CallBack;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/umeng/UmengPushAdapter$1;->this$0:Lcom/umeng/UmengPushAdapter;

    iput-object p2, p0, Lcom/umeng/UmengPushAdapter$1;->val$callBack:Lcom/umeng/UmengPushAdapter$CallBack;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/umeng/UmengPushAdapter$1;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .param p1, "params"    # [Ljava/lang/Object;

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/umeng/UmengPushAdapter$1;->val$callBack:Lcom/umeng/UmengPushAdapter$CallBack;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/umeng/UmengPushAdapter$1;->val$callBack:Lcom/umeng/UmengPushAdapter$CallBack;

    invoke-interface {v0}, Lcom/umeng/UmengPushAdapter$CallBack;->doWork()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 33
    :catch_0
    move-exception v0

    goto :goto_0
.end method
