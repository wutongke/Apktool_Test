.class Lcom/ss/android/account/activity/mobile/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/d$k;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$k;)V
    .locals 0

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/ao;->a:Lcom/ss/android/account/activity/mobile/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ao;->a:Lcom/ss/android/account/activity/mobile/d$k;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$k;->g:Lcom/ss/android/account/activity/mobile/as;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/ao;->a:Lcom/ss/android/account/activity/mobile/d$k;

    invoke-virtual {v1}, Lcom/ss/android/account/activity/mobile/d$k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "click_login"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1039
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ao;->a:Lcom/ss/android/account/activity/mobile/d$k;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/ao;->a:Lcom/ss/android/account/activity/mobile/d$k;

    iget-object v1, v1, Lcom/ss/android/account/activity/mobile/d$k;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/d$k;->a(Landroid/view/View;)V

    .line 1040
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ao;->a:Lcom/ss/android/account/activity/mobile/d$k;

    const-class v1, Lcom/ss/android/account/activity/mobile/d$j;

    invoke-static {v1}, Lcom/ss/android/account/activity/mobile/a;->a(Ljava/lang/Class;)Lcom/ss/android/account/activity/mobile/a$a;

    move-result-object v1

    const-string v2, "mobile"

    iget-object v3, p0, Lcom/ss/android/account/activity/mobile/ao;->a:Lcom/ss/android/account/activity/mobile/d$k;

    iget-object v3, v3, Lcom/ss/android/account/activity/mobile/d$k;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/account/activity/mobile/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/account/activity/mobile/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/activity/mobile/a$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/ao;->a:Lcom/ss/android/account/activity/mobile/d$k;

    invoke-virtual {v2}, Lcom/ss/android/account/activity/mobile/d$k;->e()Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/d$k;->a(Landroid/support/v4/app/Fragment;Lcom/ss/android/account/activity/mobile/MobileActivity$a;)V

    .line 1043
    return-void
.end method
