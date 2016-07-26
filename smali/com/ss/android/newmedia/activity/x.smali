.class Lcom/ss/android/newmedia/activity/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/ss/android/newmedia/activity/a$a;

.field final synthetic c:Lcom/ss/android/newmedia/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/a;Landroid/app/Dialog;Lcom/ss/android/newmedia/activity/a$a;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/x;->c:Lcom/ss/android/newmedia/activity/a;

    iput-object p2, p0, Lcom/ss/android/newmedia/activity/x;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/ss/android/newmedia/activity/x;->b:Lcom/ss/android/newmedia/activity/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/x;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 464
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/x;->b:Lcom/ss/android/newmedia/activity/a$a;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/x;->b:Lcom/ss/android/newmedia/activity/a$a;

    invoke-interface {v0}, Lcom/ss/android/newmedia/activity/a$a;->a()V

    .line 467
    :cond_0
    return-void
.end method
