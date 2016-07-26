.class Lcom/ss/android/topic/forumdetail/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/forumdetail/b;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/forumdetail/b;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/g;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/g;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/g;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/forumdetail/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 817
    :cond_0
    return-void
.end method
