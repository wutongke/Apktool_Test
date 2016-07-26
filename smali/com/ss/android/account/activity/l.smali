.class Lcom/ss/android/account/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/v2/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/account/v2/b/n",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/j;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/j;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/ss/android/account/activity/l;->a:Lcom/ss/android/account/activity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 740
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 731
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/activity/l;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/ss/android/account/activity/l;->a:Lcom/ss/android/account/activity/j;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_set_password_success:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;I)V

    .line 735
    iget-object v0, p0, Lcom/ss/android/account/activity/l;->a:Lcom/ss/android/account/activity/j;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/j;->e()V

    .line 736
    return-void
.end method
