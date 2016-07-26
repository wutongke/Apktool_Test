.class Lcom/ss/android/wenda/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/ss/android/wenda/model/Answer;

.field final synthetic b:Lcom/ss/android/wenda/b/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/wenda/b/a;Lcom/ss/android/wenda/model/Answer;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/wenda/b/a$a;->b:Lcom/ss/android/wenda/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lcom/ss/android/wenda/b/a$a;->a:Lcom/ss/android/wenda/model/Answer;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/wenda/model/Answer;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/wenda/b/a$a;->a:Lcom/ss/android/wenda/model/Answer;

    .line 69
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 73
    iget-object v0, p0, Lcom/ss/android/wenda/b/a$a;->a:Lcom/ss/android/wenda/model/Answer;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "question"

    const-string v3, "answer"

    iget-object v0, p0, Lcom/ss/android/wenda/b/a$a;->a:Lcom/ss/android/wenda/model/Answer;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/ss/android/common/util/q;->a(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 83
    :cond_1
    :goto_1
    new-instance v0, Lcom/ss/android/common/util/ac;

    const-string v1, "sslocal://wenda_detail"

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v1, "groupid"

    iget-object v2, p0, Lcom/ss/android/wenda/b/a$a;->a:Lcom/ss/android/wenda/model/Answer;

    invoke-virtual {v2}, Lcom/ss/android/wenda/model/Answer;->getAnswerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "gd_ext_json"

    iget-object v2, p0, Lcom/ss/android/wenda/b/a$a;->b:Lcom/ss/android/wenda/b/a;

    invoke-static {v2}, Lcom/ss/android/wenda/b/a;->a(Lcom/ss/android/wenda/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "group_flags"

    const/high16 v2, 0x40000

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/wenda/answer/list/FoldAnswerListActivity;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "question"

    const-string v2, "fold_answer"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
