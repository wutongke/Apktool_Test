.class public Lcom/ss/android/ad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/j;


# static fields
.field private static a:Lcom/ss/android/ad/c;


# instance fields
.field private b:Lcom/ss/android/ad/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/ss/android/ad/c;

    invoke-direct {v0}, Lcom/ss/android/ad/c;-><init>()V

    sput-object v0, Lcom/ss/android/ad/c;->a:Lcom/ss/android/ad/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/ad/c;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/ss/android/ad/c;->a:Lcom/ss/android/ad/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/j;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J
    .locals 9

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ad/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J

    move-result-wide v0

    .line 46
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    invoke-interface {v0, p1}, Lcom/ss/android/ad/j;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    invoke-interface {v0, p1}, Lcom/ss/android/ad/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/j;->a(J)V

    .line 130
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ad/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 207
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/ad/j;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    .line 28
    return-void
.end method

.method public a(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/j;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 144
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    invoke-interface {v0, p1}, Lcom/ss/android/ad/j;->a(I)Z

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/f",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/common/util/y;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ad/j;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/f",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/common/util/y;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ad/j;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z

    move-result v0

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ad/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    invoke-interface {v0}, Lcom/ss/android/ad/j;->b()Z

    move-result v0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ad/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    invoke-interface {v0, p1}, Lcom/ss/android/ad/j;->b(Ljava/lang/String;)Z

    move-result v0

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    invoke-interface {v0}, Lcom/ss/android/ad/j;->c()J

    move-result-wide v0

    .line 54
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    invoke-interface {v0}, Lcom/ss/android/ad/j;->d()J

    move-result-wide v0

    .line 62
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    invoke-interface {v0}, Lcom/ss/android/ad/j;->e()Z

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    invoke-interface {v0}, Lcom/ss/android/ad/j;->f()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    invoke-interface {v0}, Lcom/ss/android/ad/j;->g()Ljava/lang/Long;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    invoke-interface {v0}, Lcom/ss/android/ad/j;->h()Z

    move-result v0

    .line 175
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    invoke-interface {v0}, Lcom/ss/android/ad/j;->i()Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ss/android/ad/c;->b:Lcom/ss/android/ad/j;

    invoke-interface {v0}, Lcom/ss/android/ad/j;->j()J

    move-result-wide v0

    .line 191
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
