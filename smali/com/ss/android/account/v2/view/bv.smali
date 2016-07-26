.class Lcom/ss/android/account/v2/view/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/br;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/br;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ss/android/account/v2/view/bv;->a:Lcom/ss/android/account/v2/view/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bv;->a:Lcom/ss/android/account/v2/view/br;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/br;->d(Lcom/ss/android/account/v2/view/br;)Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/t;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/c/t;->b()V

    .line 147
    return-void
.end method
