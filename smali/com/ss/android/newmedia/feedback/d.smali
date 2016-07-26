.class Lcom/ss/android/newmedia/feedback/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/feedback/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/d;->a:Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->a:Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->onBackPressed()V

    .line 255
    return-void
.end method
