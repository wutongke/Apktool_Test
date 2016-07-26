.class Lcom/ss/android/wenda/answer/editor/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/answer/editor/ab$b;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/ab;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/ab;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 53
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ab;->a(Lcom/ss/android/wenda/answer/editor/ab;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ab;->a(Lcom/ss/android/wenda/answer/editor/ab;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez p3, :cond_1

    .line 57
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ab;->b(Lcom/ss/android/wenda/answer/editor/ab;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ab;->d(Lcom/ss/android/wenda/answer/editor/ab;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    :cond_0
    :goto_1
    return-void

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 59
    :cond_1
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-static {v0, v2}, Lcom/ss/android/wenda/answer/editor/ab;->a(Lcom/ss/android/wenda/answer/editor/ab;Z)Z

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ab;->c(Lcom/ss/android/wenda/answer/editor/ab;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ab;->b(Lcom/ss/android/wenda/answer/editor/ab;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/ab;->c(Lcom/ss/android/wenda/answer/editor/ab;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/ab;->e(Lcom/ss/android/wenda/answer/editor/ab;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ab;->c(Lcom/ss/android/wenda/answer/editor/ab;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ab;->f(Lcom/ss/android/wenda/answer/editor/ab;)Lcom/ss/android/wenda/answer/editor/ab$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ab;->f(Lcom/ss/android/wenda/answer/editor/ab;)Lcom/ss/android/wenda/answer/editor/ab$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/wenda/answer/editor/ab$a;->a(Z)V

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ab;->g(Lcom/ss/android/wenda/answer/editor/ab;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/ab;->h(Lcom/ss/android/wenda/answer/editor/ab;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-static {v2}, Lcom/ss/android/wenda/answer/editor/ab;->i(Lcom/ss/android/wenda/answer/editor/ab;)Z

    move-result v2

    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-static {v3}, Lcom/ss/android/wenda/answer/editor/ab;->j(Lcom/ss/android/wenda/answer/editor/ab;)Lcom/ss/android/network/g$b;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-static {v4}, Lcom/ss/android/wenda/answer/editor/ab;->k(Lcom/ss/android/wenda/answer/editor/ab;)Lcom/ss/android/network/g$a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/wenda/a/i;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    goto :goto_1

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ab;->f(Lcom/ss/android/wenda/answer/editor/ab;)Lcom/ss/android/wenda/answer/editor/ab$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "write_answer"

    const-string v3, "send_fail_pic"

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ab;->l(Lcom/ss/android/wenda/answer/editor/ab;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v6, 0x2

    :goto_2
    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ab;->f(Lcom/ss/android/wenda/answer/editor/ab;)Lcom/ss/android/wenda/answer/editor/ab$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/wenda/answer/editor/ab$a;->a(Z)V

    goto/16 :goto_1

    .line 75
    :cond_6
    const-wide/16 v6, 0x1

    goto :goto_2
.end method
