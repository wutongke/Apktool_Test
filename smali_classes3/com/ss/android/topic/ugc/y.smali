.class Lcom/ss/android/topic/ugc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/h;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/h;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/ss/android/topic/ugc/y;->a:Lcom/ss/android/topic/ugc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 616
    iget-object v0, p0, Lcom/ss/android/topic/ugc/y;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->s(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/ss/android/topic/ugc/y;->a:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/y;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->s(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/article/common/model/Post;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(Landroid/content/Context;Lcom/ss/android/article/common/model/Post;)V

    .line 618
    iget-object v0, p0, Lcom/ss/android/topic/ugc/y;->a:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "report"

    iget-object v0, p0, Lcom/ss/android/topic/ugc/y;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->q(Lcom/ss/android/topic/ugc/h;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/ugc/y;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->r(Lcom/ss/android/topic/ugc/h;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 620
    :cond_0
    return-void
.end method
