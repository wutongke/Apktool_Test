.class Lcom/ss/android/article/base/feature/video/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/aw;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/aw;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/ax;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ax;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/aw;->a(Lcom/ss/android/article/base/feature/video/aw;)Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/aw;->a()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/main/ay;->a(I)V

    .line 89
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/ax;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/video/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "category"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refresh_new_button_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/ay;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ax;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "category"

    const-string v2, "refresh_new_button_all"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method
