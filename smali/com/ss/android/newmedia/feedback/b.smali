.class Lcom/ss/android/newmedia/feedback/b;
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
    .line 228
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/b;->a:Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/b;->a:Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 232
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/b;->a:Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->b(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/b;->a:Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->c(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/b;->a:Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    invoke-static {v0, v2}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a(Lcom/ss/android/newmedia/feedback/FeedbackActivity;Z)V

    .line 235
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/b;->a:Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    invoke-static {v0, v3}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->b(Lcom/ss/android/newmedia/feedback/FeedbackActivity;Z)V

    .line 236
    return-void
.end method
