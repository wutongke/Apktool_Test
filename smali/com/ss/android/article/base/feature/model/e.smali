.class Lcom/ss/android/article/base/feature/model/e;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/ss/android/article/base/feature/model/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/model/b;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/ss/android/article/base/feature/model/e;->c:Lcom/ss/android/article/base/feature/model/b;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/model/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/model/e;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/e;->c:Lcom/ss/android/article/base/feature/model/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/b;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/model/e;->c:Lcom/ss/android/article/base/feature/model/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/b;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/e;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/model/e;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    move-result-wide v0

    .line 457
    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 458
    new-instance v1, Lcom/ss/android/article/base/feature/c/a$a;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/e;->c:Lcom/ss/android/article/base/feature/model/b;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/article/base/feature/c/a$a;-><init>(JJJ)V

    .line 459
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/c/a;->a(Lcom/ss/android/article/base/feature/c/a$a;Z)V

    .line 461
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method
