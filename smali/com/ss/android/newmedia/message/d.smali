.class final Lcom/ss/android/newmedia/message/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/ss/android/newmedia/message/c;->a()Lcom/bytedance/article/common/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/ss/android/newmedia/message/c;->a()Lcom/bytedance/article/common/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/a/f;->a()V

    .line 60
    :cond_0
    return-void
.end method
