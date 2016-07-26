.class public abstract Lcom/ss/android/account/d/a;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/ss/android/account/d/c;",
        ">",
        "Lcom/ss/android/common/app/e;",
        "Lcom/ss/android/account/d/e;"
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/account/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Lcom/ss/android/account/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TP;"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method protected abstract b()I
.end method

.method protected abstract b(Landroid/view/View;)V
.end method

.method protected abstract c()V
.end method

.method protected d()Lcom/ss/android/account/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/account/d/a;->a:Lcom/ss/android/account/d/c;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/account/d/a;->a:Lcom/ss/android/account/d/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/account/d/c;->a(IILandroid/content/Intent;)V

    .line 90
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/ss/android/account/d/a;->a:Lcom/ss/android/account/d/c;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/d/a;->a(Landroid/content/Context;)Lcom/ss/android/account/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/d/a;->a:Lcom/ss/android/account/d/c;

    .line 29
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/d/a;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lim/quar/autolayout/utils/AutoUtils;->auto(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/ss/android/account/d/a;->a(Landroid/view/View;)V

    .line 40
    iget-object v1, p0, Lcom/ss/android/account/d/a;->a:Lcom/ss/android/account/d/c;

    invoke-interface {v1, p0}, Lcom/ss/android/account/d/c;->a(Lcom/ss/android/account/d/e;)V

    .line 41
    iget-object v1, p0, Lcom/ss/android/account/d/a;->a:Lcom/ss/android/account/d/c;

    invoke-virtual {p0}, Lcom/ss/android/account/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Lcom/ss/android/account/d/c;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/account/d/a;->c()V

    .line 44
    invoke-virtual {p0, v0, p3}, Lcom/ss/android/account/d/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/ss/android/account/d/a;->b(Landroid/view/View;)V

    .line 47
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroyView()V

    .line 72
    iget-object v0, p0, Lcom/ss/android/account/d/a;->a:Lcom/ss/android/account/d/c;

    invoke-interface {v0}, Lcom/ss/android/account/d/c;->a()V

    .line 73
    iget-object v0, p0, Lcom/ss/android/account/d/a;->a:Lcom/ss/android/account/d/c;

    invoke-interface {v0}, Lcom/ss/android/account/d/c;->d()V

    .line 78
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onPause()V

    .line 66
    iget-object v0, p0, Lcom/ss/android/account/d/a;->a:Lcom/ss/android/account/d/c;

    invoke-interface {v0}, Lcom/ss/android/account/d/c;->f()V

    .line 67
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 60
    iget-object v0, p0, Lcom/ss/android/account/d/a;->a:Lcom/ss/android/account/d/c;

    invoke-interface {v0}, Lcom/ss/android/account/d/c;->e()V

    .line 61
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/account/d/a;->a:Lcom/ss/android/account/d/c;

    invoke-interface {v0, p1}, Lcom/ss/android/account/d/c;->a(Landroid/os/Bundle;)V

    .line 84
    return-void
.end method
