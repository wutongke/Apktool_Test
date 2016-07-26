.class public Lcom/ss/android/article/base/feature/user/social/by;
.super Lcom/ss/android/account/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/user/social/by$a;
    }
.end annotation


# instance fields
.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/ss/android/article/base/feature/user/social/by$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ss/android/account/a/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iput-wide p3, p0, Lcom/ss/android/article/base/feature/user/social/by;->j:J

    .line 33
    return-void
.end method


# virtual methods
.method protected synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/user/social/by;->b(Lorg/json/JSONObject;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/ss/android/article/base/feature/user/social/by;->t:I

    .line 37
    return-void
.end method

.method protected a(IZLcom/ss/android/account/a/m$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/ss/android/account/a/m$b",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/account/a/s;->a(IZLcom/ss/android/account/a/m$b;)V

    .line 75
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/by;->s:I

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/by;->v:Lcom/ss/android/article/base/feature/user/social/by$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/by;->v:Lcom/ss/android/article/base/feature/user/social/by$a;

    iget v1, p0, Lcom/ss/android/article/base/feature/user/social/by;->t:I

    iget v2, p0, Lcom/ss/android/article/base/feature/user/social/by;->u:I

    invoke-interface {v0, v1, v2, p3}, Lcom/ss/android/article/base/feature/user/social/by$a;->a(IILcom/ss/android/account/a/m$b;)V

    .line 80
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/user/social/by;->t:I

    .line 81
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/user/social/by$a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/by;->v:Lcom/ss/android/article/base/feature/user/social/by$a;

    .line 41
    return-void
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/ss/android/account/a/s;->a(Ljava/lang/StringBuilder;)V

    .line 46
    const-string v0, "&last_timestamp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/by;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    return-void
.end method

.method protected a(ZLjava/lang/String;ILcom/ss/android/account/a/m$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/account/a/m$b",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67
    iput p3, p0, Lcom/ss/android/article/base/feature/user/social/by;->s:I

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/user/social/by;->u:I

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/account/a/s;->a(ZLjava/lang/String;ILcom/ss/android/account/a/m$b;)Z

    move-result v0

    return v0
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/ss/android/account/model/SpipeUser;
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/ss/android/account/a/s;->b(Lorg/json/JSONObject;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    const/4 v0, 0x0

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    iget v1, v0, Lcom/ss/android/account/model/SpipeUser;->mIsNew:I

    if-lez v1, :cond_0

    sget-object v1, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v1, v1, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/by;->e:Landroid/content/Context;

    iget-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/account/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    iget v1, p0, Lcom/ss/android/article/base/feature/user/social/by;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/article/base/feature/user/social/by;->u:I

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 94
    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/by;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/by;->l:J

    .line 97
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/by;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 87
    iget v2, v0, Lcom/ss/android/account/model/SpipeUser;->mIsNew:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 88
    const/4 v2, 0x0

    iput v2, v0, Lcom/ss/android/account/model/SpipeUser;->mIsNew:I

    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method
