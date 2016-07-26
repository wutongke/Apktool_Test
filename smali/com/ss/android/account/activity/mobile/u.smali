.class Lcom/ss/android/account/activity/mobile/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/d$f;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$f;)V
    .locals 0

    .prologue
    .line 1790
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/u;->a:Lcom/ss/android/account/activity/mobile/d$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1793
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/u;->a:Lcom/ss/android/account/activity/mobile/d$f;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$f;->b(Lcom/ss/android/account/activity/mobile/d$f;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1794
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/u;->a:Lcom/ss/android/account/activity/mobile/d$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/d$f;->a(Ljava/lang/String;)V

    .line 1795
    return-void
.end method
