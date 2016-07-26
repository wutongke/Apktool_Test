.class Lcom/ss/android/wenda/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/model/Question;

.field final synthetic b:Lcom/ss/android/wenda/b/p;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/b/p;Lcom/ss/android/wenda/model/Question;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/wenda/b/q;->b:Lcom/ss/android/wenda/b/p;

    iput-object p2, p0, Lcom/ss/android/wenda/b/q;->a:Lcom/ss/android/wenda/model/Question;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "question"

    const-string v2, "fold"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/b/q;->a:Lcom/ss/android/wenda/model/Question;

    iget-object v1, v1, Lcom/ss/android/wenda/model/Question;->mQid:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/wenda/b/q;->b:Lcom/ss/android/wenda/b/p;

    iget-object v2, v2, Lcom/ss/android/wenda/b/p;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/wenda/answer/list/FoldAnswerListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method
