.class Lcom/ss/android/account/customview/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/a/al;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/al;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/ss/android/account/customview/a/ap;->a:Lcom/ss/android/account/customview/a/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->a:Lcom/ss/android/account/customview/a/al;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/al;->d(Lcom/ss/android/account/customview/a/al;)Lcom/ss/android/account/customview/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a/j;->b()V

    .line 171
    return-void
.end method
