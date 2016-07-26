.class final Lcom/ss/android/article/base/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/article/base/utils/q;->a:Landroid/view/View;

    iput p2, p0, Lcom/ss/android/article/base/utils/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 83
    const-string v0, "ViewDepthUtils"

    const-string v1, "=========================ViewDepthUtils.dumpViewTree, start========================="

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/ss/android/article/base/utils/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/ss/android/article/base/utils/q;->a:Landroid/view/View;

    iget v2, p0, Lcom/ss/android/article/base/utils/q;->b:I

    invoke-static {v1, v0, v2}, Lcom/ss/android/article/base/utils/n;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 86
    const-string v0, "ViewDepthUtils"

    const-string v1, "=========================ViewDepthUtils:dumpViewTree, end  ========================="

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method
