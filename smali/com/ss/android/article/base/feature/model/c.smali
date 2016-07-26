.class Lcom/ss/android/article/base/feature/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/a/a$a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Lcom/ss/android/common/c/b;

.field final synthetic g:Lcom/ss/android/common/c/a;

.field final synthetic h:I

.field final synthetic i:Lcom/ss/android/article/base/feature/model/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/model/b;Landroid/content/Context;Ljava/lang/String;JJLorg/json/JSONObject;Lcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;I)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/ss/android/article/base/feature/model/c;->i:Lcom/ss/android/article/base/feature/model/b;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/model/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/model/c;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ss/android/article/base/feature/model/c;->c:J

    iput-wide p6, p0, Lcom/ss/android/article/base/feature/model/c;->d:J

    iput-object p8, p0, Lcom/ss/android/article/base/feature/model/c;->e:Lorg/json/JSONObject;

    iput-object p9, p0, Lcom/ss/android/article/base/feature/model/c;->f:Lcom/ss/android/common/c/b;

    iput-object p10, p0, Lcom/ss/android/article/base/feature/model/c;->g:Lcom/ss/android/common/c/a;

    iput p11, p0, Lcom/ss/android/article/base/feature/model/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    .line 272
    iget-object v1, p0, Lcom/ss/android/article/base/feature/model/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/c;->b:Ljava/lang/String;

    const-string v3, "download_confirm"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/model/c;->c:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/model/c;->d:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/model/c;->e:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/c;->i:Lcom/ss/android/article/base/feature/model/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/model/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/c;->f:Lcom/ss/android/common/c/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/model/c;->g:Lcom/ss/android/common/c/a;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/model/c;->c:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/model/c;->d:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/model/c;->e:Lorg/json/JSONObject;

    iget v9, p0, Lcom/ss/android/article/base/feature/model/c;->h:I

    invoke-static/range {v0 .. v9}, Lcom/ss/android/article/base/feature/model/b;->a(Lcom/ss/android/article/base/feature/model/b;Landroid/content/Context;Lcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;JJLorg/json/JSONObject;I)V

    .line 274
    iget-object v1, p0, Lcom/ss/android/article/base/feature/model/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/c;->b:Ljava/lang/String;

    const-string v3, "alert_download"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/model/c;->c:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/model/c;->d:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/model/c;->e:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 275
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    .line 267
    iget-object v1, p0, Lcom/ss/android/article/base/feature/model/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/c;->b:Ljava/lang/String;

    const-string v3, "download_cancel"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/model/c;->c:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/model/c;->d:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/model/c;->e:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 268
    return-void
.end method

.method public c()V
    .locals 9

    .prologue
    .line 279
    iget-object v1, p0, Lcom/ss/android/article/base/feature/model/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/c;->b:Ljava/lang/String;

    const-string v3, "download_cancel"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/model/c;->c:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/model/c;->d:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/model/c;->e:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 280
    return-void
.end method
