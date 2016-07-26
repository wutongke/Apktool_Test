.class Lcom/ss/android/concern/concernhome/e;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/concern/concernhome/b;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/concernhome/b;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/e;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 278
    instance-of v0, p2, Lcom/ss/android/article/common/model/Concern;

    if-nez v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/e;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/b;->a(Lcom/ss/android/concern/concernhome/b;)Lcom/ss/android/common/view/ScrollDownLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/view/ScrollDownLayout;->getCurrentStatus()Lcom/ss/android/common/view/ScrollDownLayout$Status;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/view/ScrollDownLayout$Status;->OPENED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    if-ne v0, v1, :cond_2

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "concern_page"

    const-string v3, "introduction"

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/e;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/b;->b(Lcom/ss/android/concern/concernhome/b;)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/ss/android/article/common/model/Concern;

    invoke-static {v0, p2}, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;->a(Landroid/content/Context;Lcom/ss/android/article/common/model/Concern;)V

    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/e;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/b;->m()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 286
    instance-of v1, v0, Lcom/ss/android/article/common/c/b;

    if-eqz v1, :cond_3

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click_refresh_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/concern/concernhome/e;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-static {v3}, Lcom/ss/android/concern/concernhome/b;->c(Lcom/ss/android/concern/concernhome/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/e;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/b;->b(Lcom/ss/android/concern/concernhome/b;)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/e;->a:Lcom/ss/android/concern/concernhome/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/concern/concernhome/b;->a:Z

    .line 289
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/e;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/b;->m()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/c/b;

    invoke-interface {v0}, Lcom/ss/android/article/common/c/b;->s()V

    goto :goto_0

    .line 290
    :cond_3
    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "click_refresh_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/ss/android/concern/concernhome/e;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-static {v6}, Lcom/ss/android/concern/concernhome/b;->c(Lcom/ss/android/concern/concernhome/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/ss/android/concern/concernhome/e;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-static {v6}, Lcom/ss/android/concern/concernhome/b;->b(Lcom/ss/android/concern/concernhome/b;)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 292
    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->P()V

    goto/16 :goto_0
.end method
