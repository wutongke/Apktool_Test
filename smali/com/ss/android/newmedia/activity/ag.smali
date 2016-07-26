.class Lcom/ss/android/newmedia/activity/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/activity/UpdateActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/UpdateActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/ag;->a:Lcom/ss/android/newmedia/activity/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ag;->a:Lcom/ss/android/newmedia/activity/UpdateActivity;

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/UpdateActivity;->c:Lcom/ss/android/newmedia/activity/UpdateActivity$a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ag;->a:Lcom/ss/android/newmedia/activity/UpdateActivity;

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/UpdateActivity;->c:Lcom/ss/android/newmedia/activity/UpdateActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/UpdateActivity$a;->a()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ag;->a:Lcom/ss/android/newmedia/activity/UpdateActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/newmedia/activity/UpdateActivity;->c:Lcom/ss/android/newmedia/activity/UpdateActivity$a;

    .line 97
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ag;->a:Lcom/ss/android/newmedia/activity/UpdateActivity;

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/UpdateActivity;->a:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->H()V

    .line 98
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ag;->a:Lcom/ss/android/newmedia/activity/UpdateActivity;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->finish()V

    .line 99
    return-void
.end method
