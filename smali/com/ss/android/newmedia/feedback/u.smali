.class Lcom/ss/android/newmedia/feedback/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/u;->a:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/u;->a:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;Z)Z

    .line 291
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/u;->a:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->h(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V

    .line 292
    return-void
.end method
