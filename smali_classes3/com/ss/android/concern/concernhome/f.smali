.class Lcom/ss/android/concern/concernhome/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$a;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/concernhome/b;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/concernhome/b;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/f;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/f;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/b;->k()I

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/f;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 313
    const/4 v0, 0x1

    .line 315
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return v0
.end method
