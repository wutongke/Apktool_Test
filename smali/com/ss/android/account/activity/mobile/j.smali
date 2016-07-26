.class Lcom/ss/android/account/activity/mobile/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/d$a;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/j;->a:Lcom/ss/android/account/activity/mobile/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/j;->a:Lcom/ss/android/account/activity/mobile/d$a;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/j;->a:Lcom/ss/android/account/activity/mobile/d$a;

    invoke-static {v1}, Lcom/ss/android/account/activity/mobile/d$a;->a(Lcom/ss/android/account/activity/mobile/d$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/d$a;->a(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/j;->a:Lcom/ss/android/account/activity/mobile/d$a;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
