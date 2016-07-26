.class Lcom/ss/android/article/base/feature/mine/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/mine/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/ak;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/av;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/av;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 341
    if-nez v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/av;->a:Lcom/ss/android/article/base/feature/mine/ak;

    const-string v1, "setting"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/av;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "news"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
