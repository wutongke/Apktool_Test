.class Lcom/ss/android/newmedia/activity/ad;
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
    .line 67
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/ad;->a:Lcom/ss/android/newmedia/activity/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ad;->a:Lcom/ss/android/newmedia/activity/UpdateActivity;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->finish()V

    .line 71
    return-void
.end method
