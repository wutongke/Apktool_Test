.class public Lcom/ss/android/article/base/feature/detail/a/h;
.super Lcom/ss/android/ad/a/l;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ss/android/ad/a/l;-><init>()V

    .line 21
    iput p1, p0, Lcom/ss/android/article/base/feature/detail/a/h;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 32
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ad/a/l;->a(Lorg/json/JSONObject;)V

    .line 30
    const-string v0, "label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/h;->b:Ljava/lang/String;

    .line 31
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/h;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/a/h;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/detail/a/h;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/detail/a/h;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/detail/a/h;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/detail/a/h;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/detail/a/h;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ad/a/l;->a()Z

    move-result v0

    goto :goto_0
.end method
