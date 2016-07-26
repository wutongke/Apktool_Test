.class Lcom/ss/android/article/base/feature/app/image/imagechooser/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/g;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/g;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 54
    if-gtz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/g;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->a(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;)Lcom/ss/android/article/base/feature/app/image/imagechooser/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/g;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->a(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;)Lcom/ss/android/article/base/feature/app/image/imagechooser/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->notifyDataSetChanged()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/g;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->a()V

    .line 60
    :cond_1
    return-void
.end method
