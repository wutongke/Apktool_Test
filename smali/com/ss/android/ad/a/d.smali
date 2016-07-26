.class Lcom/ss/android/ad/a/d;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ss/android/ad/a/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/a/c;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ss/android/ad/a/d;->b:Lcom/ss/android/ad/a/c;

    iput-object p2, p0, Lcom/ss/android/ad/a/d;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 181
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/a/d;->b:Lcom/ss/android/ad/a/c;

    iget-object v1, v1, Lcom/ss/android/ad/a/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ad/a/d;->b:Lcom/ss/android/ad/a/c;

    iget-object v2, v2, Lcom/ss/android/ad/a/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ad/a/d;->b:Lcom/ss/android/ad/a/c;

    iget-object v3, v3, Lcom/ss/android/ad/a/c;->d:Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ss/android/ad/a/d;->a:Lorg/json/JSONObject;

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ad/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J

    .line 182
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method
