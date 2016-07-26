.class Lcom/ss/android/account/customview/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/a/e;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/e;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/ss/android/account/customview/a/j;->a:Lcom/ss/android/account/customview/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ss/android/account/customview/a/j;->a:Lcom/ss/android/account/customview/a/e;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/e;->c(Lcom/ss/android/account/customview/a/e;)Lcom/ss/android/account/customview/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a/a;->b()V

    .line 249
    return-void
.end method
