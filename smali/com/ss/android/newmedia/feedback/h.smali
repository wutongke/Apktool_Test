.class public Lcom/ss/android/newmedia/feedback/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/feedback/h$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 7

    .prologue
    .line 50
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/newmedia/feedback/h;-><init>(JJI)V

    .line 51
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lcom/ss/android/newmedia/feedback/h;->a:J

    .line 55
    iput-wide p3, p0, Lcom/ss/android/newmedia/feedback/h;->b:J

    .line 56
    iput p5, p0, Lcom/ss/android/newmedia/feedback/h;->c:I

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/h;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/h;->k:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/h;->l:Ljava/util/List;

    .line 79
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 81
    new-instance v4, Lcom/ss/android/newmedia/feedback/h$a;

    invoke-direct {v4, p0}, Lcom/ss/android/newmedia/feedback/h$a;-><init>(Lcom/ss/android/newmedia/feedback/h;)V

    .line 82
    const-string v5, "start"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/ss/android/newmedia/feedback/h$a;->a:I

    .line 83
    const-string v5, "length"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/ss/android/newmedia/feedback/h$a;->b:I

    .line 84
    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/newmedia/feedback/h$a;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v4}, Lcom/ss/android/newmedia/feedback/h$a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 86
    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/h;->l:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    const-string v0, "pub_date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/feedback/h;->d:J

    .line 61
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/h;->e:Ljava/lang/String;

    .line 62
    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/h;->f:Ljava/lang/String;

    .line 63
    const-string v0, "avatar_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/h;->g:Ljava/lang/String;

    .line 64
    const-string v0, "image_width"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/feedback/h;->h:I

    .line 65
    const-string v0, "image_height"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/feedback/h;->i:I

    .line 66
    const-string v0, "type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/feedback/h;->j:I

    .line 67
    const-string v0, "links"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/h;->k:Ljava/lang/String;

    .line 68
    return-void
.end method
