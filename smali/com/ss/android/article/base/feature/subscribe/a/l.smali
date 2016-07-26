.class public Lcom/ss/android/article/base/feature/subscribe/a/l;
.super Lcom/ss/android/account/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/a/a",
        "<",
        "Lcom/ss/android/article/base/feature/model/o;",
        ">;"
    }
.end annotation


# static fields
.field protected static final r:Lcom/bytedance/article/common/utility/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/g",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/article/base/feature/model/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final q:J

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/bytedance/article/common/utility/collection/g;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/g;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/subscribe/a/l;->r:Lcom/bytedance/article/common/utility/collection/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    const-string v0, "users"

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/account/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->q:J

    .line 34
    iput-object p2, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->s:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 38
    const-string v0, "users"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/account/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid user_id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-wide p3, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->q:J

    .line 42
    iput-object p2, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->s:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method protected synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/subscribe/a/l;->b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/o;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 194
    :goto_0
    return-object v0

    .line 181
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/o;

    .line 182
    sget-object v1, Lcom/ss/android/article/base/feature/subscribe/a/l;->r:Lcom/bytedance/article/common/utility/collection/g;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/o;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/model/o;

    .line 183
    if-nez v1, :cond_2

    .line 184
    sget-object v1, Lcom/ss/android/article/base/feature/subscribe/a/l;->r:Lcom/bytedance/article/common/utility/collection/g;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/o;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_2
    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    iput-object v4, v1, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    .line 188
    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    iput-object v4, v1, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    .line 189
    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/o;->d:Ljava/lang/String;

    iput-object v4, v1, Lcom/ss/android/article/base/feature/model/o;->d:Ljava/lang/String;

    .line 190
    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/o;->f:Z

    iput-boolean v0, v1, Lcom/ss/android/article/base/feature/model/o;->f:Z

    .line 191
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 194
    goto :goto_0
.end method

.method protected a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/o;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/o;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-object p2

    .line 164
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/o;

    .line 166
    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/o;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/o;

    .line 170
    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/o;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p2, v1

    .line 173
    goto :goto_0
.end method

.method protected a(IZLcom/ss/android/account/a/m$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/ss/android/account/a/m$b",
            "<",
            "Lcom/ss/android/article/base/feature/model/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    iget v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->m:I

    if-eq p1, v2, :cond_0

    .line 158
    :goto_0
    return-void

    .line 114
    :cond_0
    if-nez p2, :cond_2

    .line 115
    iget v0, p3, Lcom/ss/android/account/a/m$b;->j:I

    .line 116
    if-gtz v0, :cond_1

    .line 117
    const/16 v0, 0x12

    .line 118
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/subscribe/a/l;->b(ZI)V

    goto :goto_0

    .line 121
    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->f:Z

    .line 123
    iget-object v2, p3, Lcom/ss/android/account/a/m$b;->b:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/subscribe/a/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 124
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->g:Z

    if-eqz v2, :cond_8

    .line 125
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    move v2, v0

    .line 126
    :goto_1
    if-eqz v2, :cond_7

    .line 127
    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->h:Ljava/lang/String;

    iget-object v3, p3, Lcom/ss/android/account/a/m$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 142
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->l:J

    .line 156
    :cond_4
    :goto_3
    iget-wide v2, p3, Lcom/ss/android/account/a/m$b;->f:J

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->j:J

    .line 157
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/subscribe/a/l;->b(ZI)V

    goto :goto_0

    :cond_5
    move v2, v1

    .line 125
    goto :goto_1

    .line 130
    :cond_6
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->i:Z

    .line 132
    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 133
    iput v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->k:I

    goto :goto_2

    .line 137
    :cond_7
    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 138
    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget-boolean v2, p3, Lcom/ss/android/account/a/m$b;->e:Z

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->i:Z

    .line 140
    iget v2, p3, Lcom/ss/android/account/a/m$b;->d:I

    iput v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->k:I

    goto :goto_2

    .line 144
    :cond_8
    iget-object v2, p3, Lcom/ss/android/account/a/m$b;->b:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, p3, Lcom/ss/android/account/a/m$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 145
    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->o:Ljava/util/List;

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/article/base/feature/subscribe/a/l;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 146
    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    iget-boolean v2, p3, Lcom/ss/android/account/a/m$b;->e:Z

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->i:Z

    .line 149
    iget v2, p3, Lcom/ss/android/account/a/m$b;->d:I

    if-lez v2, :cond_4

    iget v2, p3, Lcom/ss/android/account/a/m$b;->d:I

    iget v3, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->k:I

    if-eq v2, v3, :cond_4

    .line 150
    iget v2, p3, Lcom/ss/android/account/a/m$b;->d:I

    iput v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->k:I

    goto :goto_3

    .line 153
    :cond_9
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->i:Z

    move v0, v1

    goto :goto_3
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 48
    const-string v0, "&user_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;ILcom/ss/android/account/a/m$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/account/a/m$b",
            "<",
            "Lcom/ss/android/article/base/feature/model/o;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->s:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/l;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    .line 69
    sget-object v4, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v0, v4, :cond_0

    .line 70
    const/16 v0, 0xc

    iput v0, p4, Lcom/ss/android/account/a/m$b;->j:I

    move v0, v1

    .line 106
    :goto_0
    return v0

    .line 73
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/article/base/feature/subscribe/a/l;->a(ZLcom/ss/android/common/util/NetworkUtils$NetworkType;)I

    move-result v0

    .line 74
    if-gtz v0, :cond_1

    .line 75
    const/16 v0, 0x14

    .line 76
    :cond_1
    const-string v4, "?count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    if-eqz p1, :cond_3

    .line 78
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    const-string v0, "&cache_token="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/subscribe/a/l;->a(Ljava/lang/StringBuilder;)V

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    const v3, 0x32000

    invoke-static {v3, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "&offset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 88
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    const-string v5, "has_more"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p4, Lcom/ss/android/account/a/m$b;->e:Z

    .line 91
    const-string v5, "total_cnt"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p4, Lcom/ss/android/account/a/m$b;->d:I

    .line 92
    const-string v5, "data"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 93
    const-string v5, "success"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 94
    const-string v2, "SubscribeUserListManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get user list failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 99
    :goto_2
    if-ge v1, v4, :cond_7

    .line 100
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 101
    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/feature/subscribe/a/l;->b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 105
    :cond_7
    iput-object v0, p4, Lcom/ss/android/account/a/m$b;->b:Ljava/util/List;

    move v0, v2

    .line 106
    goto/16 :goto_0
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/model/o;
    .locals 4

    .prologue
    .line 54
    const-string v0, "media_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 55
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/model/o;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/base/feature/model/o;-><init>(J)V

    .line 58
    const-string v1, "avatar_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    .line 59
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    .line 60
    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/o;->d:Ljava/lang/String;

    .line 61
    const-string v1, "user_verified"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/model/o;->f:Z

    goto :goto_0
.end method
