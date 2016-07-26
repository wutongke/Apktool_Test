.class Lcom/ss/android/article/base/feature/model/d;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/ss/android/common/c/a;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lorg/json/JSONObject;

.field final synthetic g:J

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/ss/android/article/base/feature/model/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/model/b;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/common/c/a;ILjava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/ss/android/article/base/feature/model/d;->i:Lcom/ss/android/article/base/feature/model/b;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/model/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/model/d;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/model/d;->c:Lcom/ss/android/common/c/a;

    iput p5, p0, Lcom/ss/android/article/base/feature/model/d;->d:I

    iput-object p6, p0, Lcom/ss/android/article/base/feature/model/d;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/article/base/feature/model/d;->f:Lorg/json/JSONObject;

    iput-wide p8, p0, Lcom/ss/android/article/base/feature/model/d;->g:J

    iput-object p10, p0, Lcom/ss/android/article/base/feature/model/d;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v6, 0x0

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/d;->i:Lcom/ss/android/article/base/feature/model/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/b;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/model/d;->i:Lcom/ss/android/article/base/feature/model/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/b;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/model/d;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v10, v3}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    move-result-wide v8

    .line 351
    cmp-long v0, v8, v6

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/d;->c:Lcom/ss/android/common/c/a;

    if-eqz v0, :cond_1

    .line 352
    new-instance v1, Lcom/ss/android/article/base/feature/c/a$a;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/d;->i:Lcom/ss/android/article/base/feature/model/b;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/article/base/feature/c/a$a;-><init>(JJJ)V

    .line 353
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/c/a;->a(Lcom/ss/android/article/base/feature/c/a$a;Z)V

    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/d;->c:Lcom/ss/android/common/c/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/model/d;->i:Lcom/ss/android/article/base/feature/model/b;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/b;->v:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/ss/android/article/base/feature/model/d;->d:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/model/d;->i:Lcom/ss/android/article/base/feature/model/b;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/b;->O:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    iget-object v1, p0, Lcom/ss/android/article/base/feature/model/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/d;->e:Ljava/lang/String;

    const-string v3, "click_start"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/d;->i:Lcom/ss/android/article/base/feature/model/b;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/model/d;->f:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 356
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/model/d;->g:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 357
    iget-object v1, p0, Lcom/ss/android/article/base/feature/model/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/d;->h:Ljava/lang/String;

    const-string v3, "feeds_download"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/d;->i:Lcom/ss/android/article/base/feature/model/b;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/model/d;->f:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/d;->i:Lcom/ss/android/article/base/feature/model/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/model/d;->a:Landroid/content/Context;

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/ss/android/article/base/feature/model/d;->i:Lcom/ss/android/article/base/feature/model/b;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/b;->v:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/model/d;->f:Lorg/json/JSONObject;

    iget v9, p0, Lcom/ss/android/article/base/feature/model/d;->d:I

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/article/base/feature/model/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 360
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/d;->i:Lcom/ss/android/article/base/feature/model/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/b;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/d;->i:Lcom/ss/android/article/base/feature/model/b;

    iput-boolean v10, v0, Lcom/ss/android/article/base/feature/model/b;->q:Z

    .line 364
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method
