.class Lcom/ss/android/wenda/b/r;
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
    .line 55
    iput-object p1, p0, Lcom/ss/android/wenda/b/r;->b:Lcom/ss/android/wenda/b/p;

    iput-object p2, p0, Lcom/ss/android/wenda/b/r;->a:Lcom/ss/android/wenda/model/Question;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "question"

    const-string v2, "why"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/wenda/b/r;->a:Lcom/ss/android/wenda/model/Question;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Question;->mAnswerFoldReason:Lcom/ss/android/wenda/model/AnswerFoldReason;

    iget-object v0, v0, Lcom/ss/android/wenda/model/AnswerFoldReason;->mOpenUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 61
    return-void
.end method
