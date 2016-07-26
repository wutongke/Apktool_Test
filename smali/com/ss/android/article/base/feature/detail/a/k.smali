.class public Lcom/ss/android/article/base/feature/detail/a/k;
.super Lcom/ss/android/article/base/feature/detail/a/h;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/a/h;-><init>(I)V

    .line 27
    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/a/k;->d:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/a/k;->e:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/a/k;->f:Ljava/lang/String;

    .line 30
    iput v2, p0, Lcom/ss/android/article/base/feature/detail/a/k;->g:I

    .line 31
    iput v2, p0, Lcom/ss/android/article/base/feature/detail/a/k;->h:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/detail/a/h;->a(Lorg/json/JSONObject;)V

    .line 20
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/k;->d:Ljava/lang/String;

    .line 21
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/k;->e:Ljava/lang/String;

    .line 22
    const-string v0, "web_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/k;->f:Ljava/lang/String;

    .line 23
    const-string v0, "image_width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/a/k;->g:I

    .line 24
    const-string v0, "image_height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/a/k;->h:I

    .line 25
    return-void
.end method
