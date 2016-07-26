.class Lcom/ss/android/account/activity/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final synthetic b:Lcom/ss/android/account/activity/j;


# direct methods
.method public constructor <init>(Lcom/ss/android/account/activity/j;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/ss/android/account/activity/j$a;->b:Lcom/ss/android/account/activity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iput-object p2, p0, Lcom/ss/android/account/activity/j$a;->a:Landroid/view/View;

    .line 629
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 633
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 634
    iget-object v0, p0, Lcom/ss/android/account/activity/j$a;->b:Lcom/ss/android/account/activity/j;

    iget-object v1, p0, Lcom/ss/android/account/activity/j$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/j;->b(Landroid/view/View;)V

    .line 635
    return-void
.end method
