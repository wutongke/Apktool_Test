.class Lcom/ss/android/account/activity/mobile/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/d$k;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$k;)V
    .locals 0

    .prologue
    .line 1097
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/aq;->a:Lcom/ss/android/account/activity/mobile/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/aq;->a:Lcom/ss/android/account/activity/mobile/d$k;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$k;->g:Lcom/ss/android/account/activity/mobile/as;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/aq;->a:Lcom/ss/android/account/activity/mobile/d$k;

    invoke-virtual {v1}, Lcom/ss/android/account/activity/mobile/d$k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "register_exist_cancel"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1101
    return-void
.end method
