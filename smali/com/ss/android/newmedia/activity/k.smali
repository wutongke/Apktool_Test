.class Lcom/ss/android/newmedia/activity/k;
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
    .line 826
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/k;->b:Lcom/ss/android/newmedia/activity/a;

    iput-object p2, p0, Lcom/ss/android/newmedia/activity/k;->a:Lcom/ss/android/ad/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/k;->b:Lcom/ss/android/newmedia/activity/a;

    iget-object v1, p0, Lcom/ss/android/newmedia/activity/k;->a:Lcom/ss/android/ad/e$b;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/activity/a;->b(Lcom/ss/android/ad/e$b;)V

    .line 830
    return-void
.end method
