.class Lcom/ss/android/newmedia/a/m;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ss/android/newmedia/a/k;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/k;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iput-object p2, p0, Lcom/ss/android/newmedia/a/m;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 279
    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/newmedia/a/m;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    move-result-wide v2

    .line 280
    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->r:Lcom/ss/android/newmedia/a/h$a;

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Lcom/ss/android/newmedia/a/t;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/newmedia/a/t;-><init>(J)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->r:Lcom/ss/android/newmedia/a/h$a;

    iget-object v3, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v4, v4, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    invoke-static {v4}, Lcom/ss/android/newmedia/a/h;->a(Lcom/ss/android/newmedia/a/h;)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v5, v5, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v5, v5, Lcom/ss/android/newmedia/a/h;->v:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->b(Lcom/ss/android/newmedia/a/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_start_detail"

    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v8, v0, Lcom/ss/android/newmedia/a/h;->w:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 286
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method
