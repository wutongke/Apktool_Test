.class Lcom/ss/android/action/comment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/action/comment/b$f;


# direct methods
.method constructor <init>(Lcom/ss/android/action/comment/b$f;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/ss/android/action/comment/h;->a:Lcom/ss/android/action/comment/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 953
    iget-object v2, p0, Lcom/ss/android/action/comment/h;->a:Lcom/ss/android/action/comment/b$f;

    iget-object v2, v2, Lcom/ss/android/action/comment/b$f;->t:Lcom/ss/android/action/comment/b;

    iget-object v2, v2, Lcom/ss/android/action/comment/b;->d:Lcom/ss/android/model/g;

    .line 954
    if-eqz v2, :cond_0

    iget-wide v4, v2, Lcom/ss/android/model/g;->ay:J

    .line 955
    :goto_0
    iget-object v2, p0, Lcom/ss/android/action/comment/h;->a:Lcom/ss/android/action/comment/b$f;

    iget-object v2, v2, Lcom/ss/android/action/comment/b$f;->n:Lcom/ss/android/action/comment/a/a;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/action/comment/h;->a:Lcom/ss/android/action/comment/b$f;

    iget-object v0, v0, Lcom/ss/android/action/comment/b$f;->n:Lcom/ss/android/action/comment/a/a;

    iget-wide v6, v0, Lcom/ss/android/action/comment/a/a;->a:J

    .line 956
    :goto_1
    iget-object v0, p0, Lcom/ss/android/action/comment/h;->a:Lcom/ss/android/action/comment/b$f;

    iget-object v0, v0, Lcom/ss/android/action/comment/b$f;->t:Lcom/ss/android/action/comment/b;

    iget-object v1, v0, Lcom/ss/android/action/comment/b;->c:Landroid/content/Context;

    const-string v2, "comment"

    const-string v3, "digg_button"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 957
    iget-object v0, p0, Lcom/ss/android/action/comment/h;->a:Lcom/ss/android/action/comment/b$f;

    iget-object v0, v0, Lcom/ss/android/action/comment/b$f;->t:Lcom/ss/android/action/comment/b;

    iget-object v1, p0, Lcom/ss/android/action/comment/h;->a:Lcom/ss/android/action/comment/b$f;

    iget-object v1, v1, Lcom/ss/android/action/comment/b$f;->n:Lcom/ss/android/action/comment/a/a;

    iget-object v2, p0, Lcom/ss/android/action/comment/h;->a:Lcom/ss/android/action/comment/b$f;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/comment/b;->a(Lcom/ss/android/action/comment/a/a;Lcom/ss/android/action/comment/b$f;)V

    .line 958
    return-void

    :cond_0
    move-wide v4, v0

    .line 954
    goto :goto_0

    :cond_1
    move-wide v6, v0

    .line 955
    goto :goto_1
.end method
