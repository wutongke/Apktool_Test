.class Lcom/ss/android/account/customview/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Lcom/ss/android/account/customview/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/a;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ss/android/account/customview/a/c;->b:Lcom/ss/android/account/customview/a/a;

    iput-object p2, p0, Lcom/ss/android/account/customview/a/c;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/account/customview/a/c;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ss/android/account/customview/a/c;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/c;->b:Lcom/ss/android/account/customview/a/a;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 87
    :cond_0
    return-void
.end method
