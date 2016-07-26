.class Lcom/ss/android/account/activity/mobile/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/d$i;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$i;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/af;->a:Lcom/ss/android/account/activity/mobile/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/af;->a:Lcom/ss/android/account/activity/mobile/d$i;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$i;->b(Lcom/ss/android/account/activity/mobile/d$i;)Lcom/ss/android/account/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/af;->a:Lcom/ss/android/account/activity/mobile/d$i;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$i;->l()V

    .line 565
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/af;->a:Lcom/ss/android/account/activity/mobile/d$i;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/af;->a:Lcom/ss/android/account/activity/mobile/d$i;

    iget-object v1, v1, Lcom/ss/android/account/activity/mobile/d$i;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/d$i;->a(Landroid/view/View;)V

    .line 564
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/af;->a:Lcom/ss/android/account/activity/mobile/d$i;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/af;->a:Lcom/ss/android/account/activity/mobile/d$i;

    iget-object v1, v1, Lcom/ss/android/account/activity/mobile/d$i;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/d$i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
