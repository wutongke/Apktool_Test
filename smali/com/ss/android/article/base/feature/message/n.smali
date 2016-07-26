.class public Lcom/ss/android/article/base/feature/message/n;
.super Lcom/ss/android/article/base/feature/update/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/message/n$a;,
        Lcom/ss/android/article/base/feature/message/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/update/b/b",
        "<",
        "Lcom/ss/android/article/base/feature/message/m;",
        ">;"
    }
.end annotation


# instance fields
.field private C:Z

.field private D:Ljava/lang/String;

.field protected a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JI)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0, p1, p4}, Lcom/ss/android/article/base/feature/update/b/b;-><init>(Landroid/content/Context;I)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/message/n;->C:Z

    .line 134
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/article/base/feature/message/n;->a(J)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JILjava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0, p1, p4}, Lcom/ss/android/article/base/feature/update/b/b;-><init>(Landroid/content/Context;I)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/message/n;->C:Z

    .line 139
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/article/base/feature/message/n;->a(J)V

    .line 140
    invoke-virtual {p0, p5}, Lcom/ss/android/article/base/feature/message/n;->a(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/message/n;J)J
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/message/n;->r:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/message/n;)Lcom/ss/android/article/base/feature/f/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n;->z:Lcom/ss/android/article/base/feature/f/f;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/message/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/message/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/message/n;ZIILcom/ss/android/ad/a/a;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/message/n;->a(ZIILcom/ss/android/ad/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/message/n;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/message/n;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/message/n;J)J
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/message/n;->k:J

    return-wide p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/message/n;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/n;->l()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/message/n;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/message/n;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/message/n;J)J
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/message/n;->l:J

    return-wide p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/message/n;)Lcom/ss/android/article/base/feature/f/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n;->z:Lcom/ss/android/article/base/feature/f/f;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/message/n;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/message/n;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/message/n;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/message/n;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/message/n;->s:Z

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/message/n;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/message/n;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/message/n;->c:J

    return-wide v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/message/n;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/message/n;->c:J

    return-wide v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/message/n;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/message/n;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/message/n;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/message/n;->g:Z

    return v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/message/n;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n;->b:Lcom/ss/android/account/e;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/message/n;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/message/n;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/article/base/feature/message/n;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/n;->l()V

    return-void
.end method

.method static synthetic p(Lcom/ss/android/article/base/feature/message/n;)Lcom/ss/android/article/base/feature/f/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n;->z:Lcom/ss/android/article/base/feature/f/f;

    return-object v0
.end method

.method static synthetic q(Lcom/ss/android/article/base/feature/message/n;)Lcom/ss/android/article/base/feature/f/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n;->z:Lcom/ss/android/article/base/feature/f/f;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/f/f;
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/ss/android/article/base/feature/message/n;->e:I

    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;I)Lcom/ss/android/article/base/feature/f/f;

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/message/m;
    .locals 1

    .prologue
    .line 284
    invoke-static {p1}, Lcom/ss/android/article/base/feature/message/m;->b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/message/m;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/ss/android/article/base/feature/message/m;)Lcom/ss/android/article/base/feature/update/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/message/m;",
            ")",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/message/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    new-instance v0, Lcom/ss/android/article/base/feature/update/a/g;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/update/a/g;-><init>(Lcom/ss/android/article/base/feature/update/a/a;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/ss/android/article/base/feature/update/a/a;)Lcom/ss/android/article/base/feature/update/a/g;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/ss/android/article/base/feature/message/m;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/message/n;->a(Lcom/ss/android/article/base/feature/message/m;)Lcom/ss/android/article/base/feature/update/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/ss/android/article/base/feature/update/b/b$c;Lcom/ss/android/common/util/NetworkUtils$NetworkType;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<",
            "Lcom/ss/android/article/base/feature/message/m;",
            ">;",
            "Lcom/ss/android/common/util/NetworkUtils$NetworkType;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 84
    new-instance v2, Lcom/ss/android/common/util/ac;

    invoke-direct {v2}, Lcom/ss/android/common/util/ac;-><init>()V

    .line 85
    iget v0, p0, Lcom/ss/android/article/base/feature/message/n;->e:I

    if-nez v0, :cond_2

    .line 86
    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->af:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;)V

    .line 90
    :cond_0
    :goto_0
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/message/n;->a:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 118
    :cond_1
    :goto_1
    return-object v0

    .line 87
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/message/n;->e:I

    if-ne v0, v6, :cond_0

    .line 88
    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->ag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0, v6, p2}, Lcom/ss/android/article/base/feature/message/n;->a(ZLcom/ss/android/common/util/NetworkUtils$NetworkType;)I

    move-result v0

    .line 93
    if-gtz v0, :cond_4

    .line 94
    const/16 v0, 0x14

    .line 95
    :cond_4
    const-string v3, "count"

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 96
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/message/n;->C:Z

    if-eqz v0, :cond_5

    .line 97
    const-string v0, "from_home"

    invoke-virtual {v2, v0, v6}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 99
    :cond_5
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/message/n;->a:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_6

    .line 100
    const-string v0, "user_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/message/n;->a:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 101
    :cond_6
    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->c:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_7

    .line 102
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->b:Z

    if-eqz v0, :cond_9

    const-string v0, "min_cursor"

    .line 103
    :goto_2
    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->c:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 106
    const-string v0, "action_type"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/n;->D:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/common/util/ac;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    const v2, 0x32000

    :try_start_0
    invoke-static {v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 112
    :try_start_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    const-string v1, "UpdateMessageListManager"

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 115
    :catch_0
    move-exception v1

    .line 116
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 102
    :cond_9
    const-string v0, "max_cursor"

    goto :goto_2

    .line 115
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_3
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/message/n;->a:J

    .line 50
    return-void
.end method

.method protected a(Landroid/content/Context;JI)V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/ss/android/article/base/feature/message/n$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/message/n$a;-><init>(Lcom/ss/android/article/base/feature/message/n;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/message/n$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 124
    return-void
.end method

.method protected a(Landroid/content/Context;JJJJLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJJJ",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lcom/ss/android/article/base/feature/message/n$b;

    move-object v1, p0

    move-wide/from16 v2, p8

    move-object/from16 v4, p10

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/message/n$b;-><init>(Lcom/ss/android/article/base/feature/message/n;JLjava/util/List;J)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/message/n$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/n;->D:Ljava/lang/String;

    .line 58
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/message/n;->C:Z

    .line 54
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 62
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/a;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/message/n;->a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/message/m;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/message/m;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 308
    iget v0, p0, Lcom/ss/android/article/base/feature/message/n;->e:I

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 316
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/g;

    .line 317
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v1, Lcom/ss/android/article/base/feature/message/m;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/message/m;->e:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v1, Lcom/ss/android/article/base/feature/message/m;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/message/m;->v:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_2

    .line 318
    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v1, Lcom/ss/android/article/base/feature/message/m;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/message/m;->e:J

    .line 319
    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/message/m;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/message/m;->v:J

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 321
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    .line 322
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 326
    :cond_4
    if-eqz v2, :cond_0

    .line 327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/update/b/w;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/message/n;->o:Z

    .line 78
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/message/n;->h:Z

    .line 79
    new-instance v0, Lcom/ss/android/article/base/feature/message/n$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/message/n$a;-><init>(Lcom/ss/android/article/base/feature/message/n;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/message/n$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 269
    iget v0, p0, Lcom/ss/android/article/base/feature/message/n;->e:I

    if-nez v0, :cond_2

    .line 270
    const-string v0, "comment"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/n;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const-string v0, "sp_update_reply_msg"

    .line 278
    :goto_0
    return-object v0

    .line 272
    :cond_0
    const-string v0, "digg"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/n;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    const-string v0, "sp_update_digg_msg"

    goto :goto_0

    .line 275
    :cond_1
    const-string v0, "sp_update_msg"

    goto :goto_0

    .line 278
    :cond_2
    const-string v0, "sp_update_notification"

    goto :goto_0
.end method
