.class Lcom/ss/android/account/activity/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/AuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/ss/android/account/activity/aa;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/ss/android/account/activity/aa;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-static {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->c(Lcom/ss/android/account/activity/AuthorizeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    :goto_0
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/aa;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-static {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->d(Lcom/ss/android/account/activity/AuthorizeActivity;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
