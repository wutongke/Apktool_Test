.class public Lcom/ss/android/article/base/feature/detail/a/j;
.super Lcom/ss/android/article/base/feature/detail/a/h;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/a/h;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 26
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/detail/a/h;->a(Lorg/json/JSONObject;)V

    .line 22
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/j;->d:Ljava/lang/String;

    .line 23
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/j;->e:Ljava/lang/String;

    .line 24
    const-string v0, "image_width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/a/j;->f:I

    .line 25
    const-string v0, "image_height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/a/j;->g:I

    goto :goto_0
.end method
