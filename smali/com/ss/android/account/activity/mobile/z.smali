.class Lcom/ss/android/account/activity/mobile/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/d$h;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$h;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/z;->a:Lcom/ss/android/account/activity/mobile/d$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 884
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/z;->a:Lcom/ss/android/account/activity/mobile/d$h;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$h;->j:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/z;->a:Lcom/ss/android/account/activity/mobile/d$h;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$h;->a(Lcom/ss/android/account/activity/mobile/d$h;)Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/z;->a:Lcom/ss/android/account/activity/mobile/d$h;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$h;->a(Lcom/ss/android/account/activity/mobile/d$h;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 887
    :catch_0
    move-exception v0

    .line 888
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
