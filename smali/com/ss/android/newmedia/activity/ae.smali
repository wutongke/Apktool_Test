.class Lcom/ss/android/newmedia/activity/ae;
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
    .line 74
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/ae;->a:Lcom/ss/android/newmedia/activity/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ae;->a:Lcom/ss/android/newmedia/activity/UpdateActivity;

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/UpdateActivity;->a:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->b()V

    .line 78
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ae;->a:Lcom/ss/android/newmedia/activity/UpdateActivity;

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/UpdateActivity;->a:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->c()V

    .line 79
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ae;->a:Lcom/ss/android/newmedia/activity/UpdateActivity;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->finish()V

    .line 80
    return-void
.end method
