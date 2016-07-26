.class Lcom/ss/android/article/base/feature/detail/activity/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/bl;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bl;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->h(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)Lcom/ss/android/article/base/feature/share/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bl;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->h(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)Lcom/ss/android/article/base/feature/share/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/bl;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->i(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)Lcom/ss/android/article/base/feature/model/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/l;->a(Lcom/ss/android/article/base/feature/model/l;)V

    .line 486
    :cond_0
    return-void
.end method
