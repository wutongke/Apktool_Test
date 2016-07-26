.class public Lcom/ss/android/article/base/feature/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/ss/android/article/base/feature/model/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

.field public i:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/model/o;->a:J

    .line 28
    invoke-static {p1, p2}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->obtain(J)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    .line 29
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->setSubscribed(Z)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mType:I

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mName:Ljava/lang/String;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mIconUrl:Ljava/lang/String;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/o;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/model/o;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mDescription:Ljava/lang/String;

    .line 88
    :cond_2
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/model/o;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 46
    if-nez p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    const-string v1, "media_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 50
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 53
    new-instance v0, Lcom/ss/android/article/base/feature/model/o;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/base/feature/model/o;-><init>(J)V

    .line 54
    const-string v1, "avatar_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    .line 55
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    .line 56
    const-string v1, "open_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/o;->g:Ljava/lang/String;

    .line 57
    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/o;->d:Ljava/lang/String;

    .line 58
    const-string v1, "user_verified"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/model/o;->f:Z

    .line 59
    const-string v1, "subcribed"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v1, :cond_0

    .line 61
    const-string v1, "subcribed"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    .line 62
    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/model/o;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/model/o;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 116
    if-nez p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/model/o;->i:J

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/o;->i:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 120
    const/4 v0, -0x1

    goto :goto_0

    .line 121
    :cond_2
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/model/o;->i:J

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/o;->i:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 122
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 32
    .line 33
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/model/o;->a:J

    .line 34
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    .line 35
    const-string v0, "avatar_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    .line 36
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/o;->d:Ljava/lang/String;

    .line 37
    const-string v0, "reason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/o;->e:Ljava/lang/String;

    .line 38
    const-string v0, "open_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/o;->g:Ljava/lang/String;

    .line 39
    const-string v0, "is_like"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "is_like"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 41
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/model/o;->a(Z)V

    .line 43
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mIsLoading:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string v0, ""

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/ss/android/article/base/feature/model/o;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/model/o;->a(Lcom/ss/android/article/base/feature/model/o;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p0, p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 95
    :cond_3
    check-cast p1, Lcom/ss/android/article/base/feature/model/o;

    .line 97
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/model/o;->a:J

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/o;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/model/o;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
