.class Lcom/ss/android/account/activity/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/ak;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/ss/android/account/activity/am;->a:Lcom/ss/android/account/activity/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ss/android/account/activity/am;->a:Lcom/ss/android/account/activity/ak;

    invoke-static {v0}, Lcom/ss/android/account/activity/ak;->c(Lcom/ss/android/account/activity/ak;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/account/activity/am;->a:Lcom/ss/android/account/activity/ak;

    invoke-static {v0}, Lcom/ss/android/account/activity/ak;->c(Lcom/ss/android/account/activity/ak;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/account/activity/am;->a:Lcom/ss/android/account/activity/ak;

    invoke-static {v0}, Lcom/ss/android/account/activity/ak;->c(Lcom/ss/android/account/activity/ak;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ss/android/account/activity/am;->a:Lcom/ss/android/account/activity/ak;

    invoke-static {v0}, Lcom/ss/android/account/activity/ak;->d(Lcom/ss/android/account/activity/ak;)V

    .line 172
    :cond_0
    return-void

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
