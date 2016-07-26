.class Lcom/ss/android/article/base/feature/update/activity/ai;
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
    .line 154
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/ai;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ai;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->c(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ai;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->f(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ai;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->f(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ai;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->f(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/bm;

    .line 161
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bm;->I()Lcom/ss/android/article/base/feature/update/b/ay;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bm;->I()Lcom/ss/android/article/base/feature/update/b/ay;

    move-result-object v0

    iput-boolean v4, v0, Lcom/ss/android/article/base/feature/update/b/ay;->B:Z

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ai;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->a(Landroid/content/Context;IJ)V

    .line 166
    return-void
.end method
