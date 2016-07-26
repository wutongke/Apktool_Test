.class public Lcom/ss/android/account/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/model/b$a;
    }
.end annotation


# instance fields
.field public mIsLoading:Z

.field private final mKey:Ljava/lang/String;

.field public mMessageUserId:J

.field public mReasonType:I

.field protected final mStatus:Lcom/ss/android/account/model/b$a;

.field public final mUserId:J


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-wide v2, p0, Lcom/ss/android/account/model/b;->mMessageUserId:J

    .line 71
    iput v1, p0, Lcom/ss/android/account/model/b;->mReasonType:I

    .line 79
    iput-wide p1, p0, Lcom/ss/android/account/model/b;->mUserId:J

    .line 80
    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/account/model/b;->mKey:Ljava/lang/String;

    .line 81
    iput-boolean v1, p0, Lcom/ss/android/account/model/b;->mIsLoading:Z

    .line 82
    invoke-static {p1, p2}, Lcom/ss/android/account/model/b$a;->a(J)Lcom/ss/android/account/model/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    .line 83
    return-void

    .line 80
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public extractFields(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 194
    :goto_0
    return v0

    .line 189
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/account/model/b;->extractIsFollowed(Lorg/json/JSONObject;)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/ss/android/account/model/b;->extractIsBlocking(Lorg/json/JSONObject;)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/ss/android/account/model/b;->extractIsFollowing(Lorg/json/JSONObject;)V

    .line 192
    invoke-virtual {p0, p1}, Lcom/ss/android/account/model/b;->extractIsBlocked(Lorg/json/JSONObject;)V

    .line 193
    invoke-virtual {p0, p1}, Lcom/ss/android/account/model/b;->extractMessageUserId(Lorg/json/JSONObject;)V

    .line 194
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public extractIsBlocked(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    const-string v0, "is_blocked"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "is_blocked"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/model/b;->setIsBlocked(Z)V

    .line 132
    :cond_0
    return-void
.end method

.method public extractIsBlocking(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 115
    if-eqz p1, :cond_0

    const-string v0, "is_blocking"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "is_blocking"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/model/b;->setIsBlocking(Z)V

    .line 118
    :cond_0
    return-void
.end method

.method public extractIsFollowed(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 101
    if-eqz p1, :cond_0

    const-string v0, "is_followed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "is_followed"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/model/b;->setIsFollowed(Z)V

    .line 104
    :cond_0
    return-void
.end method

.method public extractIsFollowing(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 87
    if-eqz p1, :cond_0

    const-string v0, "is_following"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "is_following"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/model/b;->setIsFollowing(Z)V

    .line 90
    :cond_0
    return-void
.end method

.method public extractMessageUserId(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 147
    if-eqz p1, :cond_0

    const-string v0, "message_user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "message_user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/account/model/b;->mMessageUserId:J

    .line 150
    :cond_0
    return-void
.end method

.method public getItemKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ss/android/account/model/b;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public hasBlockRelation()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0}, Lcom/ss/android/account/model/b$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0}, Lcom/ss/android/account/model/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBlocked()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0}, Lcom/ss/android/account/model/b$a;->d()Z

    move-result v0

    return v0
.end method

.method public isBlocking()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0}, Lcom/ss/android/account/model/b$a;->c()Z

    move-result v0

    return v0
.end method

.method public isFollowed()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0}, Lcom/ss/android/account/model/b$a;->b()Z

    move-result v0

    return v0
.end method

.method public isFollowing()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0}, Lcom/ss/android/account/model/b$a;->a()Z

    move-result v0

    return v0
.end method

.method public setIsBlocked(Z)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/model/b$a;->d(Z)V

    .line 136
    return-void
.end method

.method public setIsBlocking(Z)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/model/b$a;->c(Z)V

    .line 122
    return-void
.end method

.method public setIsFollowed(Z)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/model/b$a;->b(Z)V

    .line 108
    return-void
.end method

.method public setIsFollowing(Z)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/model/b$a;->a(Z)V

    .line 94
    return-void
.end method

.method public skipDedup()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 176
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 177
    const-string v1, "is_following"

    invoke-virtual {p0}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 178
    const-string v1, "is_followed"

    invoke-virtual {p0}, Lcom/ss/android/account/model/b;->isFollowed()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 179
    const-string v1, "is_blocking"

    invoke-virtual {p0}, Lcom/ss/android/account/model/b;->isBlocking()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    const-string v1, "is_blocked"

    invoke-virtual {p0}, Lcom/ss/android/account/model/b;->isBlocked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 181
    const-string v1, "message_user_id"

    iget-wide v2, p0, Lcom/ss/android/account/model/b;->mMessageUserId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 182
    return-object v0
.end method

.method public updateFields(Lcom/ss/android/account/model/b;)V
    .locals 4

    .prologue
    .line 163
    if-nez p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/account/model/b;->isBlocked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/model/b;->setIsBlocked(Z)V

    .line 167
    invoke-virtual {p1}, Lcom/ss/android/account/model/b;->isBlocking()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/model/b;->setIsBlocking(Z)V

    .line 168
    invoke-virtual {p1}, Lcom/ss/android/account/model/b;->isFollowed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/model/b;->setIsFollowed(Z)V

    .line 169
    invoke-virtual {p1}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/model/b;->setIsFollowing(Z)V

    .line 170
    iget-wide v0, p1, Lcom/ss/android/account/model/b;->mMessageUserId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 171
    iget-wide v0, p1, Lcom/ss/android/account/model/b;->mMessageUserId:J

    iput-wide v0, p0, Lcom/ss/android/account/model/b;->mMessageUserId:J

    goto :goto_0
.end method
