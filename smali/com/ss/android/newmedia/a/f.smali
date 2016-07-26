.class Lcom/ss/android/newmedia/a/f;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/ss/android/newmedia/a/e;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/e;Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ss/android/newmedia/a/f;->c:Lcom/ss/android/newmedia/a/e;

    iput-object p2, p0, Lcom/ss/android/newmedia/a/f;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ss/android/newmedia/a/f;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 120
    iget-object v0, p0, Lcom/ss/android/newmedia/a/f;->c:Lcom/ss/android/newmedia/a/e;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/e;->a:Lcom/ss/android/newmedia/a/d;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/d;->b(Lcom/ss/android/newmedia/a/d;)Lcom/ss/android/ad/e$e;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ad/e$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/f;->c:Lcom/ss/android/newmedia/a/e;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/e;->a:Lcom/ss/android/newmedia/a/d;

    invoke-static {v1}, Lcom/ss/android/newmedia/a/d;->b(Lcom/ss/android/newmedia/a/d;)Lcom/ss/android/ad/e$e;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ad/e$e;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/f;->a:Landroid/app/Activity;

    iget-object v7, p0, Lcom/ss/android/newmedia/a/f;->b:Lorg/json/JSONObject;

    move-object v5, v4

    move v6, v3

    invoke-static/range {v0 .. v7}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;ZLorg/json/JSONObject;)J

    .line 121
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
