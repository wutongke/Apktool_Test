.class Lcom/ss/android/account/activity/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/ak;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/ss/android/account/activity/an;->a:Lcom/ss/android/account/activity/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 186
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/account/b;->a(Z)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/account/activity/an;->a:Lcom/ss/android/account/activity/ak;

    invoke-static {v0}, Lcom/ss/android/account/activity/ak;->c(Lcom/ss/android/account/activity/ak;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 188
    return-void
.end method
