.class public Lcom/ss/android/article/base/feature/mine/bp;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[I

.field c:Ljava/lang/String;

.field protected d:I

.field private e:Ljava/lang/String;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 22
    sget-object v0, Lcom/ss/android/common/util/p;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/bp;->e:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/bp;->c:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/mine/bp;->d:I

    .line 60
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/bp;->f:Landroid/os/Handler;

    .line 61
    iput-object p2, p0, Lcom/ss/android/article/base/feature/mine/bp;->c:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 92
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/bp;->b(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bp;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 137
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 98
    const-string v2, "update_number"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    const-string v2, "update_number"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ss/android/article/base/feature/mine/bp;->d:I

    .line 101
    :cond_1
    const-string v2, "update_numbers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    const-string v2, "update_numbers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 129
    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 130
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v2, "number"

    iget v3, p0, Lcom/ss/android/article/base/feature/mine/bp;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    const-string v2, "tags"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/bp;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    const-string v2, "update_numbers"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/bp;->b:[I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 136
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/bp;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 112
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/article/base/feature/mine/bp;->a:[Ljava/lang/String;

    .line 113
    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/bp;->a:[Ljava/lang/String;

    array-length v3, v3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/ss/android/article/base/feature/mine/bp;->b:[I

    .line 114
    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/bp;->b:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 116
    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/bp;->a:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/bp;->a:[Ljava/lang/String;

    move v0, v1

    .line 118
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/bp;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/bp;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 120
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/bp;->b:[I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/bp;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public run()V
    .locals 4

    .prologue
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/bp;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 68
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "tag_timestamp"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/bp;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v1, "NumberQueryThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tag_timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/bp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/bp;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/bp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    return-void

    .line 71
    :cond_0
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "hours"

    const-string v3, "2"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bp;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
