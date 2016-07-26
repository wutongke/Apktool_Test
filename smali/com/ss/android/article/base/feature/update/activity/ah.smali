.class Lcom/ss/android/article/base/feature/update/activity/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/ah;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ah;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->f(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ah;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->f(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/bm;

    .line 144
    :goto_0
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bm;->B()V

    .line 147
    :cond_0
    return-void

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
