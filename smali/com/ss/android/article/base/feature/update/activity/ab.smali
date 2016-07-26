.class Lcom/ss/android/article/base/feature/update/activity/ab;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/ab;->a:Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ab;->a:Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 216
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ab;->a:Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 217
    return-void
.end method
