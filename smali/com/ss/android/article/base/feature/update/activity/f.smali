.class Lcom/ss/android/article/base/feature/update/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1336
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/f;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/f;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/f;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1344
    :goto_0
    return-void

    .line 1343
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/f;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method
