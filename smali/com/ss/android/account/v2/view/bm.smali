.class Lcom/ss/android/account/v2/view/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/bb;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/bb;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/ss/android/account/v2/view/bm;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bm;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->k(Lcom/ss/android/account/v2/view/bb;)Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/o;

    invoke-virtual {v0, p2}, Lcom/ss/android/account/v2/c/o;->a(Z)V

    .line 228
    return-void
.end method
