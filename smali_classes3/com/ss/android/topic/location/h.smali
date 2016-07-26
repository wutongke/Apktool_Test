.class Lcom/ss/android/topic/location/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/location/f;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/location/f;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ss/android/topic/location/h;->a:Lcom/ss/android/topic/location/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/topic/location/h;->a:Lcom/ss/android/topic/location/f;

    invoke-virtual {v0}, Lcom/ss/android/topic/location/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/location/h;->a:Lcom/ss/android/topic/location/f;

    iget-object v1, v1, Lcom/ss/android/topic/location/f;->h:Ljava/lang/String;

    const-string v2, "non_location"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/topic/location/h;->a:Lcom/ss/android/topic/location/f;

    invoke-virtual {v0}, Lcom/ss/android/topic/location/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/topic/location/h;->a:Lcom/ss/android/topic/location/f;

    invoke-virtual {v0}, Lcom/ss/android/topic/location/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 102
    return-void
.end method
