.class Lcom/ss/android/wenda/answer/detial/d;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detial/b;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detial/b;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detial/d;->a:Lcom/ss/android/wenda/answer/detial/b;

    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 204
    instance-of v0, p2, Lcom/ss/android/wenda/model/Question;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/d;->a:Lcom/ss/android/wenda/answer/detial/b;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detial/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "answer"

    const-string v2, "question"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/d;->a:Lcom/ss/android/wenda/answer/detial/b;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detial/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast p2, Lcom/ss/android/wenda/model/Question;

    iget-object v1, p2, Lcom/ss/android/wenda/model/Question;->mQid:Ljava/lang/String;

    const-string v2, "click_header"

    invoke-static {v0, v1, v2}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    return-void
.end method
