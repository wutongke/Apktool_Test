.class Lcom/ss/android/newmedia/a/l;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ss/android/newmedia/a/k;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/k;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/ss/android/newmedia/a/l;->b:Lcom/ss/android/newmedia/a/k;

    iput-object p2, p0, Lcom/ss/android/newmedia/a/l;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 247
    iget-object v0, p0, Lcom/ss/android/newmedia/a/l;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/l;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/l;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/newmedia/a/l;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    .line 248
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method
