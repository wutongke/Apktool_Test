.class Lcom/ss/android/account/customview/a/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/a/ar;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/ar;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/ss/android/account/customview/a/az;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/ss/android/account/customview/a/az;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/ar;->b(Lcom/ss/android/account/customview/a/ar;)Lcom/ss/android/account/v2/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/v2/c/e;->b()V

    .line 195
    return-void
.end method
