.class Lcom/ss/android/account/activity/mobile/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/d$j;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$j;)V
    .locals 0

    .prologue
    .line 1337
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/aj;->a:Lcom/ss/android/account/activity/mobile/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/aj;->a:Lcom/ss/android/account/activity/mobile/d$j;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$j;->d(Lcom/ss/android/account/activity/mobile/d$j;)Lcom/ss/android/account/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/aj;->a:Lcom/ss/android/account/activity/mobile/d$j;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/aj;->a:Lcom/ss/android/account/activity/mobile/d$j;

    invoke-static {v1}, Lcom/ss/android/account/activity/mobile/d$j;->c(Lcom/ss/android/account/activity/mobile/d$j;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/d$j;->a(Landroid/view/View;)V

    .line 1342
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/aj;->a:Lcom/ss/android/account/activity/mobile/d$j;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$j;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/aj;->a:Lcom/ss/android/account/activity/mobile/d$j;

    invoke-static {v1}, Lcom/ss/android/account/activity/mobile/d$j;->c(Lcom/ss/android/account/activity/mobile/d$j;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    .line 1343
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/aj;->a:Lcom/ss/android/account/activity/mobile/d$j;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$j;->a()Landroid/app/ProgressDialog;

    .line 1344
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/aj;->a:Lcom/ss/android/account/activity/mobile/d$j;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$j;->c:Lcom/ss/android/account/activity/mobile/c;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/aj;->a:Lcom/ss/android/account/activity/mobile/d$j;

    iget-object v1, v1, Lcom/ss/android/account/activity/mobile/d$j;->d:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/aj;->a:Lcom/ss/android/account/activity/mobile/d$j;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/d$j;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/account/activity/mobile/aj;->a:Lcom/ss/android/account/activity/mobile/d$j;

    invoke-static {v3}, Lcom/ss/android/account/activity/mobile/d$j;->b(Lcom/ss/android/account/activity/mobile/d$j;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    :cond_0
    return-void
.end method
