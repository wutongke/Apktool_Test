.class Lcom/ss/android/topic/postdetail/ac;
.super Lcom/ss/android/newmedia/a/y;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/postdetail/s;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/postdetail/s;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/ac;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-direct {p0, p2}, Lcom/ss/android/newmedia/a/y;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/ac;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->a(Lcom/ss/android/topic/postdetail/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/ac;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->i(Lcom/ss/android/topic/postdetail/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "talk_detail"

    const-string v2, "click_more"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/ac;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->b(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/topic/postdetail/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/i;->b()V

    .line 622
    :goto_0
    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/ac;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/s;->s()V

    goto :goto_0
.end method
