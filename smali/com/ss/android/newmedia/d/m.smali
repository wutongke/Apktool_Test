.class Lcom/ss/android/newmedia/d/m;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/ss/android/newmedia/d/l;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/d/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/ss/android/newmedia/d/m;->d:Lcom/ss/android/newmedia/d/l;

    iput-object p2, p0, Lcom/ss/android/newmedia/d/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/newmedia/d/m;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/newmedia/d/m;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 448
    iget-object v1, p0, Lcom/ss/android/newmedia/d/m;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/newmedia/d/m;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/newmedia/d/m;->d:Lcom/ss/android/newmedia/d/l;

    iget-object v0, v0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/newmedia/d/m;->c:Lorg/json/JSONObject;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    .line 449
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 453
    return-void
.end method
