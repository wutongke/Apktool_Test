.class Lcom/ss/android/account/customview/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Lcom/ss/android/account/customview/a/ai;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/ai;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/account/customview/a/aj;->b:Lcom/ss/android/account/customview/a/ai;

    iput-object p2, p0, Lcom/ss/android/account/customview/a/aj;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/account/customview/a/aj;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ss/android/account/customview/a/aj;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/aj;->b:Lcom/ss/android/account/customview/a/ai;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 74
    :cond_0
    return-void
.end method
