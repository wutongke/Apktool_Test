.class Lcom/ss/android/topic/postdetail/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/postdetail/s;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/postdetail/s;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/ad;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 644
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/ad;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "talk_detail"

    const-string v2, "comment_first"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/ad;->a:Lcom/ss/android/topic/postdetail/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/topic/postdetail/s;->b(Lcom/ss/android/topic/postdetail/s;Lcom/ss/android/article/common/model/Comment;)V

    .line 646
    return-void
.end method
