.class Lcom/ss/android/newmedia/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/e$b;

.field final synthetic b:Lcom/ss/android/newmedia/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/a;Lcom/ss/android/ad/e$b;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/i;->b:Lcom/ss/android/newmedia/activity/a;

    iput-object p2, p0, Lcom/ss/android/newmedia/activity/i;->a:Lcom/ss/android/ad/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 815
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/i;->b:Lcom/ss/android/newmedia/activity/a;

    iget-object v1, p0, Lcom/ss/android/newmedia/activity/i;->a:Lcom/ss/android/ad/e$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/newmedia/activity/a;->b(Lcom/ss/android/ad/e$b;Z)V

    .line 816
    return-void
.end method
