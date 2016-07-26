.class final Lcom/ss/android/newmedia/message/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/ss/android/newmedia/message/c;->a()Lcom/bytedance/article/common/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/ss/android/newmedia/message/c;->a()Lcom/bytedance/article/common/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/a/f;->f()V

    .line 67
    :cond_0
    return-void
.end method
