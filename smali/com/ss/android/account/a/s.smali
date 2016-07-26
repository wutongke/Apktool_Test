.class public Lcom/ss/android/account/a/s;
.super Lcom/ss/android/account/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/a/a",
        "<",
        "Lcom/ss/android/account/model/SpipeUser;",
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
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/bytedance/article/common/utility/collection/g;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/g;-><init>()V

    sput-object v0, Lcom/ss/android/account/a/s;->r:Lcom/bytedance/article/common/utility/collection/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    const-string v0, "users"

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/account/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/account/a/s;->q:J

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 32
    const-string v0, "users"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/account/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 34
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

    .line 35
    :cond_0
    iput-wide p3, p0, Lcom/ss/android/account/a/s;->q:J

    .line 36
    return-void
.end method

.method public static c(Lcom/ss/android/account/model/SpipeUser;)Lcom/ss/android/account/model/SpipeUser;
    .locals 4

    .prologue
    .line 130
    sget-object v0, Lcom/ss/android/account/a/s;->r:Lcom/bytedance/article/common/utility/collection/g;

    iget-wide v2, p0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 131
    if-nez v0, :cond_0

    .line 132
    sget-object v0, Lcom/ss/android/account/a/s;->r:Lcom/bytedance/article/common/utility/collection/g;

    iget-wide v2, p0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    :goto_0
    return-object p0

    .line 135
    :cond_0
    invoke-virtual {v0, p0}, Lcom/ss/android/account/model/SpipeUser;->updateFields(Lcom/ss/android/account/model/SpipeUser;)V

    move-object p0, v0

    .line 136
    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/ss/android/account/a/s;->b(Lorg/json/JSONObject;)Lcom/ss/android/account/model/SpipeUser;

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
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 126
    :goto_0
    return-object v0

    .line 116
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 117
    sget-object v1, Lcom/ss/android/account/a/s;->r:Lcom/bytedance/article/common/utility/collection/g;

    iget-wide v4, v0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/account/model/SpipeUser;

    .line 118
    if-nez v1, :cond_2

    .line 119
    sget-object v1, Lcom/ss/android/account/a/s;->r:Lcom/bytedance/article/common/utility/collection/g;

    iget-wide v4, v0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v1, v0}, Lcom/ss/android/account/model/SpipeUser;->updateFields(Lcom/ss/android/account/model/SpipeUser;)V

    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 126
    goto :goto_0
.end method

.method protected a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-object p2

    .line 97
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 99
    iget-wide v4, v0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 103
    iget-wide v4, v0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p2, v1

    .line 108
    goto :goto_0
.end method

.method public a(Lcom/ss/android/account/model/SpipeUser;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/a/s;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 46
    iget-wide v4, p1, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-wide v6, v0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    .line 53
    :goto_1
    iget-object v2, p0, Lcom/ss/android/account/a/s;->o:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget v0, p0, Lcom/ss/android/account/a/s;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/account/a/s;->k:I

    .line 57
    :try_start_0
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "UserListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh update when follow exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/ss/android/account/a/s;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 83
    const-string v0, "&user_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/account/a/s;->q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    :cond_0
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/ss/android/account/model/SpipeUser;
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lcom/ss/android/account/model/SpipeUser;->parseUser(Lorg/json/JSONObject;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ss/android/account/model/SpipeUser;)V
    .locals 6

    .prologue
    .line 65
    if-nez p1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/a/s;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 71
    iget-wide v2, p1, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-wide v4, v0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 75
    iget v0, p0, Lcom/ss/android/account/a/s;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/account/a/s;->k:I

    goto :goto_0
.end method
