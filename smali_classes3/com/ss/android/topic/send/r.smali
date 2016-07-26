.class Lcom/ss/android/topic/send/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/send/k;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/send/k;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/ss/android/topic/send/r;->a:Lcom/ss/android/topic/send/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/ss/android/topic/send/r;->a:Lcom/ss/android/topic/send/k;

    invoke-virtual {v0}, Lcom/ss/android/topic/send/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/send/r;->a:Lcom/ss/android/topic/send/k;

    invoke-static {v1}, Lcom/ss/android/topic/send/k;->c(Lcom/ss/android/topic/send/k;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel_confirm"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/ss/android/topic/send/r;->a:Lcom/ss/android/topic/send/k;

    invoke-virtual {v0}, Lcom/ss/android/topic/send/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 393
    return-void
.end method
