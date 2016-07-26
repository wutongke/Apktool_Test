.class Lcom/ss/android/account/v2/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/m;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/m;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/ss/android/account/v2/view/v;->a:Lcom/ss/android/account/v2/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/ss/android/account/v2/view/v;->a:Lcom/ss/android/account/v2/view/m;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/m;->p(Lcom/ss/android/account/v2/view/m;)Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/e;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/c/e;->b()V

    .line 279
    return-void
.end method
