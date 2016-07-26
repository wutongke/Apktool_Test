.class Lcom/ss/android/article/base/feature/update/activity/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/ar;->a:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ar;->a:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ar;->a:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->d(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;I)V

    .line 390
    return-void
.end method
