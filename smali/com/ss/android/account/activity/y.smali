.class Lcom/ss/android/account/activity/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/a/l$a;

.field final synthetic b:Lcom/ss/android/account/activity/AuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/AuthorizeActivity;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/ss/android/account/activity/y;->b:Lcom/ss/android/account/activity/AuthorizeActivity;

    iput-object p2, p0, Lcom/ss/android/account/activity/y;->a:Lcom/ss/android/account/customview/a/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/ss/android/account/activity/y;->b:Lcom/ss/android/account/activity/AuthorizeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/AuthorizeActivity;->a(Lcom/ss/android/account/activity/AuthorizeActivity;Z)Z

    .line 587
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 588
    iget-object v0, p0, Lcom/ss/android/account/activity/y;->a:Lcom/ss/android/account/customview/a/l$a;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/ss/android/account/activity/y;->a:Lcom/ss/android/account/customview/a/l$a;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/l$a;->a()V

    .line 591
    :cond_0
    return-void
.end method
