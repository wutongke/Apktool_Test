.class Lcom/ss/android/account/activity/mobile/ap;
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
    .line 1087
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/ap;->a:Lcom/ss/android/account/activity/mobile/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ap;->a:Lcom/ss/android/account/activity/mobile/d$k;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$k;->g:Lcom/ss/android/account/activity/mobile/as;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/ap;->a:Lcom/ss/android/account/activity/mobile/d$k;

    invoke-virtual {v1}, Lcom/ss/android/account/activity/mobile/d$k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "register_exist_login"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1091
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ap;->a:Lcom/ss/android/account/activity/mobile/d$k;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$k;->e()Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/ap;->a:Lcom/ss/android/account/activity/mobile/d$k;

    iget-object v1, v1, Lcom/ss/android/account/activity/mobile/d$k;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v1, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->e:Ljava/lang/String;

    .line 1092
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ap;->a:Lcom/ss/android/account/activity/mobile/d$k;

    const-class v1, Lcom/ss/android/account/activity/mobile/d$j;

    invoke-static {v1}, Lcom/ss/android/account/activity/mobile/a;->a(Ljava/lang/Class;)Lcom/ss/android/account/activity/mobile/a$a;

    move-result-object v1

    const-string v2, "mobile"

    iget-object v3, p0, Lcom/ss/android/account/activity/mobile/ap;->a:Lcom/ss/android/account/activity/mobile/d$k;

    iget-object v3, v3, Lcom/ss/android/account/activity/mobile/d$k;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v3, v3, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/account/activity/mobile/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/account/activity/mobile/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/activity/mobile/a$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/ap;->a:Lcom/ss/android/account/activity/mobile/d$k;

    invoke-virtual {v2}, Lcom/ss/android/account/activity/mobile/d$k;->e()Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/d$k;->a(Landroid/support/v4/app/Fragment;Lcom/ss/android/account/activity/mobile/MobileActivity$a;)V

    .line 1095
    return-void
.end method
