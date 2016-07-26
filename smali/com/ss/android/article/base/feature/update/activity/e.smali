.class Lcom/ss/android/article/base/feature/update/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/a;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 1300
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/e;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/e;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/e;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1311
    :cond_0
    :goto_0
    return-void

    .line 1307
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/e;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->j(Lcom/ss/android/article/base/feature/update/activity/a;)V

    .line 1308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/e;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/e;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method
