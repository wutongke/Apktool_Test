.class Lcom/ss/android/article/base/feature/detail/activity/bp;
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
    .line 210
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/bp;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bp;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bp;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->b(Z)V

    .line 216
    return-void
.end method
