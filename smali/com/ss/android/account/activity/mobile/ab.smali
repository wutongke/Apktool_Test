.class Lcom/ss/android/account/activity/mobile/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/d$h;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$h;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/ab;->a:Lcom/ss/android/account/activity/mobile/d$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ab;->a:Lcom/ss/android/account/activity/mobile/d$h;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$h;->b(Lcom/ss/android/account/activity/mobile/d$h;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 923
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ab;->a:Lcom/ss/android/account/activity/mobile/d$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/d$h;->a(Ljava/lang/String;)V

    .line 924
    return-void
.end method
