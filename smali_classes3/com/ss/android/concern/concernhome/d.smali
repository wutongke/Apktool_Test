.class Lcom/ss/android/concern/concernhome/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/concernhome/b;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/concernhome/b;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/d;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/d;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/d;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 685
    :cond_0
    return-void
.end method
