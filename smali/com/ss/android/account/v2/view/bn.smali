.class Lcom/ss/android/account/v2/view/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/bb;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/bb;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/ss/android/account/v2/view/bn;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bn;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->l(Lcom/ss/android/account/v2/view/bb;)Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/c/o;->l()V

    .line 235
    return-void
.end method
