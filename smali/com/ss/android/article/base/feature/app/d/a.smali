.class public Lcom/ss/android/article/base/feature/app/d/a;
.super Lcom/ss/android/newmedia/d/l;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/a/c$a;
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/article/base/feature/forum/a/c$a;
.implements Lcom/ss/android/article/base/feature/subscribe/a/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/app/d/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/ss/android/article/base/app/a;

.field private r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/app/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/ss/android/pay/j;

.field private u:Lcom/ss/android/account/e;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 93
    sget-object v0, Lcom/ss/android/article/base/feature/app/d/a;->j:Ljava/util/Map;

    const-string v1, "article_impression"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/app/d/a;-><init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;Lcom/ss/android/common/c/a;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;Lcom/ss/android/common/c/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/newmedia/d/l;-><init>(Lcom/ss/android/newmedia/b;Landroid/content/Context;Lcom/ss/android/common/c/a;)V

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->r:Ljava/util/LinkedList;

    .line 105
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->v:Z

    .line 107
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->w:Z

    .line 118
    if-eqz p2, :cond_0

    .line 119
    invoke-static {p2}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Landroid/content/Context;)V

    .line 120
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Lcom/ss/android/article/base/feature/subscribe/a/e$a;)V

    .line 122
    :cond_0
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->u:Lcom/ss/android/account/e;

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->u:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->v:Z

    .line 124
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->u:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 126
    return-void
.end method

.method protected static a(Z)I
    .locals 1

    .prologue
    .line 971
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 1182
    if-nez p0, :cond_0

    .line 1191
    :goto_0
    return-wide v0

    .line 1185
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1188
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 1189
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 586
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    .line 590
    :goto_1
    if-eqz p1, :cond_0

    .line 593
    invoke-static {p1}, Lcom/ss/android/common/app/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    invoke-static {p1, p2}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 589
    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/d/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 16

    .prologue
    .line 1011
    const-wide/16 v4, 0x0

    .line 1012
    const/4 v2, -0x1

    .line 1013
    if-eqz p2, :cond_1c

    .line 1014
    const-string v2, "id"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    .line 1015
    const-string v2, "status"

    const/4 v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move v15, v2

    .line 1017
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_19

    if-eqz v15, :cond_0

    const/4 v2, 0x1

    if-ne v15, v2, :cond_19

    .line 1018
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/d/a;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1019
    const-string v2, "pgc_action"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1020
    const/4 v2, 0x1

    if-ne v15, v2, :cond_5

    const/4 v2, 0x1

    .line 1021
    :goto_1
    sget-object v3, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 1023
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/subscribe/a/e;->c(JZ)V

    .line 1024
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    .line 1025
    invoke-static {v4, v5, v2}, Lcom/ss/android/article/common/model/Concern;->notifyConcernChanged(JZ)V

    .line 1027
    :cond_1
    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1029
    new-instance v3, Lcom/ss/android/article/base/feature/app/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v6, "pgc"

    invoke-direct {v3, v2, v6}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1030
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 1031
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 1127
    :cond_2
    :goto_2
    sget-object v2, Lcom/ss/android/article/base/feature/app/d/a;->b:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/newmedia/d/l;

    .line 1128
    const/4 v3, 0x0

    .line 1129
    instance-of v7, v2, Lcom/ss/android/article/base/feature/app/d/a;

    if-eqz v7, :cond_1a

    .line 1130
    check-cast v2, Lcom/ss/android/article/base/feature/app/d/a;

    .line 1132
    :goto_4
    if-eqz v2, :cond_3

    if-eqz p3, :cond_4

    move-object/from16 v0, p0

    if-eq v2, v0, :cond_3

    .line 1133
    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4, v5, v15}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;JI)V

    goto :goto_3

    .line 1020
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1033
    :cond_6
    const-string v2, "forum_action"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1034
    const/4 v2, 0x1

    if-ne v15, v2, :cond_8

    const/4 v6, 0x1

    .line 1035
    :goto_5
    const-string v2, "from"

    const-string v3, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1037
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/app/d/a;->x:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/article/common/a/e;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 1038
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 1040
    :try_start_0
    const-string v2, "forum_id"

    invoke-virtual {v14, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1045
    invoke-static {v7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1046
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1048
    :cond_7
    const-string v8, "forum_detail"

    if-eqz v6, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "follow"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_7
    const-wide/16 v12, 0x0

    move-object v7, v2

    move-wide v10, v4

    invoke-static/range {v7 .. v14}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 1034
    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    .line 1041
    :catch_0
    move-exception v2

    .line 1042
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 1048
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unfollow"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 1049
    :cond_a
    const-string v2, "concern_action"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1050
    const/4 v2, 0x1

    if-ne v15, v2, :cond_e

    const/4 v2, 0x1

    move v3, v2

    .line 1051
    :goto_8
    const-string v2, "from"

    const-string v6, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1052
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 1054
    :try_start_1
    const-string v2, "concern_id"

    invoke-virtual {v14, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1058
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 1059
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v2

    const/4 v8, 0x2

    if-eq v2, v8, :cond_b

    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_c

    .line 1061
    :cond_b
    invoke-static {v4, v5, v3}, Lcom/ss/android/article/common/model/Concern;->notifyConcernChanged(JZ)V

    .line 1063
    :cond_c
    if-eqz v3, :cond_d

    if-eqz v7, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1064
    new-instance v8, Lcom/ss/android/article/base/feature/app/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v9, "entity"

    invoke-direct {v8, v2, v9}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v8}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 1066
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 1068
    :cond_d
    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 1069
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1071
    :goto_a
    const-string v8, "concern_page"

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "follow"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_b
    const-wide/16 v12, 0x0

    move-wide v10, v4

    invoke-static/range {v7 .. v14}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 1050
    :cond_e
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_8

    .line 1055
    :catch_1
    move-exception v2

    .line 1056
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_9

    .line 1071
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unfollow"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    .line 1072
    :cond_10
    const-string v2, "wenda_rm"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1077
    const-string v2, "wenda_digg"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1078
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/app/d/a;->w:Z

    .line 1079
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1080
    const-string v3, ""

    .line 1081
    instance-of v6, v2, Lcom/ss/android/article/base/feature/detail2/g;

    if-eqz v6, :cond_11

    move-object v3, v2

    .line 1082
    check-cast v3, Lcom/ss/android/article/base/feature/detail2/g;

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/detail2/g;->a()Ljava/lang/String;

    move-result-object v3

    .line 1085
    :cond_11
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ss/android/article/base/feature/app/d/c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v8, v0, v1, v4, v5}, Lcom/ss/android/article/base/feature/app/d/c;-><init>(Lcom/ss/android/article/base/feature/app/d/a;Ljava/lang/String;J)V

    new-instance v9, Lcom/ss/android/article/common/k;

    sget v10, Lcom/ss/android/article/news/R$string;->digg_fail:I

    invoke-direct {v9, v2, v10}, Lcom/ss/android/article/common/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v7, v3, v8, v9}, Lcom/ss/android/article/common/a/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    goto/16 :goto_2

    .line 1091
    :cond_12
    const-string v2, "wenda_bury"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1092
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/app/d/a;->w:Z

    .line 1093
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1094
    const-string v3, ""

    .line 1095
    instance-of v6, v2, Lcom/ss/android/article/base/feature/detail2/g;

    if-eqz v6, :cond_13

    move-object v3, v2

    .line 1096
    check-cast v3, Lcom/ss/android/article/base/feature/detail2/g;

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/detail2/g;->a()Ljava/lang/String;

    move-result-object v3

    .line 1099
    :cond_13
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ss/android/article/base/feature/app/d/d;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v8, v0, v1, v4, v5}, Lcom/ss/android/article/base/feature/app/d/d;-><init>(Lcom/ss/android/article/base/feature/app/d/a;Ljava/lang/String;J)V

    new-instance v9, Lcom/ss/android/article/common/k;

    sget v10, Lcom/ss/android/article/news/R$string;->bury_fail:I

    invoke-direct {v9, v2, v10}, Lcom/ss/android/article/common/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v7, v3, v8, v9}, Lcom/ss/android/article/common/a/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    goto/16 :goto_2

    .line 1105
    :cond_14
    const-string v2, "donate_action"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1107
    const-string v2, "block_action"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1108
    const-string v2, "status"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    const/4 v2, 0x1

    move v3, v2

    .line 1109
    :goto_c
    const-string v2, "uid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1111
    if-eqz v2, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_2

    .line 1112
    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v3}, Lcom/ss/android/article/base/feature/update/b/w;->a(JZ)V

    goto/16 :goto_2

    .line 1108
    :cond_15
    const/4 v2, 0x0

    move v3, v2

    goto :goto_c

    .line 1114
    :cond_16
    const-string v2, "stock_action"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1115
    const/4 v2, 0x1

    if-ne v15, v2, :cond_18

    const/4 v2, 0x1

    move v3, v2

    .line 1116
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1117
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_17

    .line 1118
    invoke-static {v4, v5, v3}, Lcom/ss/android/article/common/model/Concern;->notifyConcernChanged(JZ)V

    .line 1120
    :cond_17
    if-eqz v3, :cond_2

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1121
    new-instance v3, Lcom/ss/android/article/base/feature/app/b;

    const-string v6, "stock"

    invoke-direct {v3, v2, v6}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 1123
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/app/a;->r(I)V

    goto/16 :goto_2

    .line 1115
    :cond_18
    const/4 v2, 0x0

    move v3, v2

    goto :goto_d

    .line 1137
    :cond_19
    return-void

    :cond_1a
    move-object v2, v3

    goto/16 :goto_4

    :cond_1b
    move-object v2, v6

    goto/16 :goto_a

    :cond_1c
    move v15, v2

    goto/16 :goto_0
.end method

.method private a(ZLorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 728
    if-nez p2, :cond_1

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    .line 732
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 736
    :try_start_0
    const-string v0, "status"

    invoke-static {p1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Z)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 737
    const-string v0, "pgc_action"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 738
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    .line 549
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    const/4 v0, 0x0

    .line 560
    :goto_0
    return v0

    .line 553
    :cond_0
    const-string v0, "com.jingdong.app.mall"

    invoke-static {p1, v0}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    const-string v0, "TTAndroidObject"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jd_install: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.jingdong.app.mall"

    invoke-static {p1, v2}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string v0, "TTAndroidObject"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wx_install: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.tencent.mm"

    invoke-static {p1, v2}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-static {}, Lcom/bytedance/article/dex/impl/j;->a()Lcom/bytedance/article/dex/impl/j;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/article/dex/impl/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 560
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 558
    :cond_1
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 743
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v3

    .line 782
    :goto_0
    return v0

    .line 747
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->h()Landroid/webkit/WebView;

    move-result-object v0

    .line 748
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 749
    :goto_1
    if-eqz v0, :cond_2

    const-string v4, "file:///android_asset/article/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 750
    :cond_2
    const-string v0, "code"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v2

    .line 751
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 748
    goto :goto_1

    .line 753
    :cond_4
    if-eqz p1, :cond_6

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    .line 754
    :goto_2
    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->j()Z

    move-result v0

    if-nez v0, :cond_7

    .line 755
    :cond_5
    const-string v0, "code"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v2

    .line 756
    goto :goto_0

    :cond_6
    move-wide v4, v6

    .line 753
    goto :goto_2

    .line 758
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 759
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 760
    const-string v0, "code"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v2

    .line 761
    goto :goto_0

    .line 763
    :cond_8
    iget-object v6, p0, Lcom/ss/android/article/base/feature/app/d/a;->u:Lcom/ss/android/account/e;

    invoke-virtual {v6}, Lcom/ss/android/account/e;->h()Z

    move-result v6

    if-nez v6, :cond_9

    instance-of v6, v0, Landroid/app/Activity;

    if-eqz v6, :cond_9

    .line 764
    iget-object v4, p0, Lcom/ss/android/article/base/feature/app/d/a;->u:Lcom/ss/android/account/e;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v4, v1}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    .line 765
    const-string v1, "code"

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 766
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    const-string v3, "click_follow_logoff"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/article/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 767
    goto :goto_0

    .line 769
    :cond_9
    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/app/d/a;->w:Z

    if-nez v6, :cond_a

    if-eqz v0, :cond_a

    .line 770
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/app/d/a;->w:Z

    .line 771
    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 773
    :cond_a
    const-string v2, "action"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 774
    new-instance v6, Lcom/ss/android/account/model/b;

    invoke-direct {v6, v4, v5}, Lcom/ss/android/account/model/b;-><init>(J)V

    .line 776
    instance-of v4, v0, Lcom/ss/android/article/base/feature/detail2/g;

    if-eqz v4, :cond_b

    move-object v1, v0

    .line 777
    check-cast v1, Lcom/ss/android/article/base/feature/detail2/g;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/detail2/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 779
    :cond_b
    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v4

    const-string v5, "dofollow"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v6, v5, v1}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    .line 780
    const-string v1, "dofollow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "click_follow"

    .line 781
    :goto_3
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v3

    .line 782
    goto/16 :goto_0

    .line 780
    :cond_c
    const-string v1, "click_unfollow"

    goto :goto_3
.end method

.method private a(ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 786
    if-nez p3, :cond_0

    move v0, v2

    .line 835
    :goto_0
    return v0

    .line 790
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->h()Landroid/webkit/WebView;

    move-result-object v0

    .line 791
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 792
    :goto_1
    if-eqz v0, :cond_1

    const-string v1, "file:///android_asset/article/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 793
    :cond_1
    const-string v0, "code"

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v3

    .line 794
    goto :goto_0

    .line 791
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 796
    :cond_3
    if-eqz p2, :cond_5

    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    move-wide v4, v0

    .line 797
    :goto_2
    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->j()Z

    move-result v0

    if-nez v0, :cond_6

    .line 798
    :cond_4
    const-string v0, "code"

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v3

    .line 799
    goto :goto_0

    :cond_5
    move-wide v4, v6

    .line 796
    goto :goto_2

    .line 801
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 802
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 803
    sget v1, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;I)V

    .line 804
    const-string v0, "code"

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v3

    .line 805
    goto :goto_0

    .line 807
    :cond_7
    invoke-static {v4, v5}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->optObtain(J)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v1

    .line 808
    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mIsLoading:Z

    if-eqz v1, :cond_8

    .line 809
    const-string v0, "code"

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v3

    .line 810
    goto :goto_0

    .line 813
    :cond_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->r:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 814
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 815
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 816
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-nez v1, :cond_9

    move v1, v3

    .line 821
    :goto_3
    if-eqz v1, :cond_a

    .line 822
    const-string v0, "code"

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v3

    .line 823
    goto/16 :goto_0

    .line 825
    :cond_a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->r:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v6, 0x1e

    if-le v1, v6, :cond_b

    .line 826
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->r:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 828
    :cond_b
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->r:Ljava/util/LinkedList;

    new-instance v6, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v7, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 829
    sget-object v1, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    aput-object v7, v6, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v6}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 831
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v1

    invoke-virtual {v1, v4, v5, p1}, Lcom/ss/android/article/base/feature/subscribe/a/e;->d(JZ)V

    .line 832
    if-eqz v0, :cond_c

    .line 833
    const-string v3, "detail"

    if-eqz p1, :cond_d

    const-string v1, "pgc_subscribe"

    :goto_4
    invoke-static {v0, v3, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move v0, v2

    .line 835
    goto/16 :goto_0

    .line 833
    :cond_d
    const-string v1, "pgc_unsubscribe"

    goto :goto_4

    :cond_e
    move v1, v2

    goto :goto_3
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 448
    if-nez p1, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    .line 452
    :goto_1
    if-eqz v1, :cond_0

    .line 456
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 457
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 458
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 459
    const-string v3, "TTAndroidObject"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "web get params : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string v3, "taobao"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->bH()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 461
    invoke-direct {p0, v1, p1}, Lcom/ss/android/article/base/feature/app/d/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 470
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 451
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 462
    :cond_4
    const-string v3, "jingdong"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->bG()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 463
    invoke-direct {p0, v1, p1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 464
    :cond_5
    const-string v3, "kepler"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bI()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 465
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/app/d/a;->c(Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 895
    const/4 v0, 0x0

    .line 896
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 898
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 900
    :goto_0
    if-nez v1, :cond_1

    .line 936
    :cond_0
    :goto_1
    return-void

    .line 903
    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 904
    if-nez v2, :cond_2

    .line 905
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->error_param:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 908
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/app/a;->z(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 910
    :try_start_0
    new-instance v3, Lcom/ss/android/article/base/feature/app/d/b;

    invoke-direct {v3, p0, p2}, Lcom/ss/android/article/base/feature/app/d/b;-><init>(Lcom/ss/android/article/base/feature/app/d/a;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ss/android/article/base/feature/app/d/a;->t:Lcom/ss/android/pay/j;

    .line 923
    invoke-static {}, Lcom/ss/android/pay/k;->a()Lcom/ss/android/pay/k;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/article/base/feature/app/d/a;->t:Lcom/ss/android/pay/j;

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/ss/android/pay/k;->a(Landroid/app/Activity;Lcom/tencent/mm/sdk/openapi/IWXAPI;Ljava/lang/String;Lcom/ss/android/pay/j;)Lcom/ss/android/pay/l;

    move-result-object v0

    .line 924
    if-eqz v0, :cond_0

    .line 925
    invoke-interface {v0}, Lcom/ss/android/pay/l;->b()V
    :try_end_0
    .catch Lcom/ss/android/pay/WXNotInstalledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/ss/android/pay/UnsupportedPayException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ss/android/pay/PayException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 927
    :catch_0
    move-exception v0

    .line 928
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_weixin_not_install:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 929
    :catch_1
    move-exception v0

    .line 930
    invoke-virtual {v0}, Lcom/ss/android/pay/UnsupportedPayException;->printStackTrace()V

    goto :goto_1

    .line 931
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 932
    invoke-virtual {v1}, Lcom/ss/android/pay/PayException;->getErrResId()I

    move-result v0

    if-lez v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-virtual {v1}, Lcom/ss/android/pay/PayException;->getErrResId()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    .line 564
    const-string v0, "com.taobao.taobao"

    invoke-static {p1, v0}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    const/4 v0, 0x0

    .line 582
    :goto_0
    return v0

    .line 567
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 568
    const-string v1, "isv_code"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    const-string v1, "isv_code"

    const-string v2, "isv_code"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    :cond_1
    const-string v1, "PID"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 572
    const-string v1, "PID"

    const-string v2, "PID"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    :cond_2
    const-string v1, "back_url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 575
    const-string v1, "back_url"

    const-string v2, "back_url"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    :cond_3
    const-string v1, "itemId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 578
    invoke-static {}, Lcom/bytedance/article/dex/impl/h;->a()Lcom/bytedance/article/dex/impl/h;

    move-result-object v1

    const-string v2, "itemId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/article/dex/impl/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 582
    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 579
    :cond_5
    const-string v1, "url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 580
    invoke-static {}, Lcom/bytedance/article/dex/impl/h;->a()Lcom/bytedance/article/dex/impl/h;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/article/dex/impl/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 520
    const-string v1, "keplerType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 545
    :cond_0
    :goto_0
    return v0

    .line 523
    :cond_1
    const-string v1, "keplerType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 524
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 527
    :cond_2
    new-instance v2, Lcom/ss/android/article/base/feature/app/d/a$a;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/app/d/a$a;-><init>(Lcom/ss/android/article/base/feature/app/d/a;)V

    .line 528
    const-string v3, "type"

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/article/base/feature/app/d/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 530
    const-string v1, "sku"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    const-string v0, "sku"

    const-string v1, "sku"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/app/d/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_3
    :goto_1
    invoke-static {}, Lcom/bytedance/article/dex/impl/l;->a()Lcom/bytedance/article/dex/impl/l;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/app/d/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/dex/impl/l;->a(Ljava/lang/String;)V

    .line 545
    const/4 v0, 0x1

    goto :goto_0

    .line 534
    :cond_4
    const-string v3, "2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 535
    const-string v0, "blockId"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/app/d/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 536
    :cond_5
    const-string v3, "3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 537
    const-string v0, "blockId"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/app/d/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 538
    :cond_6
    const-string v3, "4"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 539
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    const-string v0, "url"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/app/d/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->a()Lcom/ss/android/article/base/feature/app/d/e;

    move-result-object v0

    .line 601
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 605
    if-ltz v1, :cond_0

    .line 606
    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/app/d/e;->a(I)V

    goto :goto_0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->a()Lcom/ss/android/article/base/feature/app/d/e;

    move-result-object v0

    .line 613
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    const-string v1, "style"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 617
    if-ltz v1, :cond_0

    .line 618
    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/app/d/e;->b(I)V

    goto :goto_0
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 640
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->i()Landroid/app/Activity;

    move-result-object v0

    .line 641
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->a()Lcom/ss/android/article/base/feature/app/d/e;

    move-result-object v1

    .line 642
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 661
    :cond_0
    return-void

    .line 645
    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 646
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 649
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 650
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 651
    if-nez v3, :cond_3

    .line 649
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 654
    :cond_3
    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 655
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 659
    const-string v5, "visible"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v1, v4, v3}, Lcom/ss/android/article/base/feature/app/d/e;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 669
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->i()Landroid/app/Activity;

    move-result-object v0

    .line 670
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    const-string v0, "refresh_tips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 677
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->a()Lcom/ss/android/article/base/feature/app/d/e;

    move-result-object v1

    .line 678
    if-eqz v1, :cond_0

    .line 679
    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/app/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 684
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->i()Landroid/app/Activity;

    move-result-object v0

    .line 685
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 690
    if-eqz v1, :cond_0

    .line 693
    const-string v2, "uid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 694
    const-string v4, "event_name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 695
    const-string v5, "from_detail"

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    .line 696
    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/share/s;->a(Landroid/app/Activity;Lorg/json/JSONObject;JLjava/lang/String;Z)Lcom/ss/android/article/base/feature/share/s;

    move-result-object v0

    .line 698
    if-eqz v0, :cond_0

    .line 699
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/s;->a()V

    goto :goto_0
.end method

.method private i(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 704
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->i()Landroid/app/Activity;

    move-result-object v1

    .line 705
    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    :try_start_0
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 710
    const-string v0, "icon_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 711
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 716
    const-string v4, "icon_success"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 717
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    .line 720
    :cond_2
    invoke-static {v1, v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 721
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private j(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1159
    if-eqz v0, :cond_0

    .line 1160
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/a/e;->a(Landroid/support/v4/app/Fragment;)V

    .line 1163
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1167
    if-eqz v0, :cond_0

    .line 1168
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/a/e;->b(Landroid/support/v4/app/Fragment;)V

    .line 1170
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/feature/app/d/e;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/app/d/e;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILcom/ss/android/account/model/b;)V
    .locals 0

    .prologue
    .line 989
    return-void
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 0

    .prologue
    .line 994
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 977
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 148
    if-nez p1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    const-string v1, "article_impression"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    const-string v0, "groupid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/util/q;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 158
    const-string v0, "subjectid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/util/q;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 159
    const-string v0, "item_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/ss/android/common/util/q;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 160
    const-string v0, "aggr_type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/util/q;->a(Ljava/lang/String;I)I

    move-result v8

    .line 161
    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    cmp-long v0, v4, v10

    if-lez v0, :cond_0

    .line 162
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/article/base/app/a;->a(JJJI)V

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    goto :goto_0

    .line 165
    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/d/l;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/app/d/e;)V
    .locals 1

    .prologue
    .line 129
    if-nez p1, :cond_0

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->s:Ljava/lang/ref/WeakReference;

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->s:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/forum/a/b;I)V
    .locals 4

    .prologue
    .line 981
    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 982
    const-string v0, "forum_action"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/forum/a/b;->b:J

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/forum/a/b;->b()Z

    move-result v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Z)I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;JI)V

    .line 984
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/subscribe/model/e;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    .line 840
    if-nez p1, :cond_1

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 843
    :cond_1
    iget v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 844
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-object v4, v0

    .line 845
    :goto_1
    if-eqz v4, :cond_0

    .line 849
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 850
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 851
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 852
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    .line 855
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 856
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 859
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 860
    const-string v5, "code"

    iget v6, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->b:I

    if-nez v6, :cond_3

    move v3, v2

    :cond_3
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 861
    const-string v3, "id"

    iget-wide v6, v4, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 862
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 868
    :goto_2
    iget v1, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->b:I

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 869
    const-string v0, "pgc_action"

    iget-wide v6, v4, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Z)I

    move-result v1

    invoke-virtual {p0, v0, v6, v7, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;JI)V

    .line 871
    :cond_4
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    if-ne v0, v10, :cond_5

    .line 872
    iget-wide v0, v4, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/ss/android/article/common/model/Concern;->notifyConcernChanged(JZ)V

    .line 874
    :cond_5
    iget v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->b:I

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 875
    new-instance v0, Lcom/ss/android/article/base/feature/app/b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->i()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "pgc"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 876
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 877
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 879
    :cond_6
    iget v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->b:I

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 881
    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 883
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v1

    if-ne v1, v10, :cond_8

    sget v1, Lcom/ss/android/article/news/R$string;->toast_have_followed_failed:I

    :goto_3
    invoke-static {v0, v1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 844
    :cond_7
    const/4 v0, 0x0

    move-object v4, v0

    goto/16 :goto_1

    .line 863
    :catch_0
    move-exception v0

    move v0, v2

    .line 864
    goto :goto_2

    .line 883
    :cond_8
    sget v1, Lcom/ss/android/article/news/R$string;->toast_have_subscribed_failed:I

    goto :goto_3

    .line 886
    :cond_9
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v1

    if-ne v1, v10, :cond_a

    sget v1, Lcom/ss/android/article/news/R$string;->toast_have_unfollowed_failed:I

    :goto_4
    invoke-static {v0, v1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_a
    sget v1, Lcom/ss/android/article/news/R$string;->toast_have_unsubscribed_failed:I

    goto :goto_4

    :cond_b
    move v0, v3

    goto/16 :goto_2
.end method

.method protected a(Ljava/lang/String;JI)V
    .locals 2

    .prologue
    .line 997
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->w:Z

    if-nez v0, :cond_1

    .line 1008
    :cond_0
    :goto_0
    return-void

    .line 1001
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1002
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1003
    const-string v1, "id"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1004
    const-string v1, "status"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1005
    const-string v1, "page_state_change"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/app/d/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1006
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/d/l;->a(Ljava/util/List;)V

    .line 174
    const-string v0, "is_visible"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    const-string v0, "is_login"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    const-string v0, "gamePause"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    const-string v0, "gameContinue"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 624
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/d/l;->a(Lorg/json/JSONObject;)V

    .line 625
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->a()Lcom/ss/android/article/base/feature/app/d/e;

    move-result-object v0

    .line 626
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/app/d/e;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    .line 940
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->u:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    .line 941
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->v:Z

    if-eq v0, v1, :cond_0

    .line 942
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->v:Z

    .line 944
    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "login"

    .line 945
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 946
    const-string v2, "code"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 947
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 951
    :cond_0
    :goto_1
    return-void

    .line 944
    :cond_1
    const-string v0, "logout"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 948
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1150
    instance-of v0, p1, Lcom/ss/android/article/base/feature/search/BaseDiscoverActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/article/base/feature/pgc/PgcActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/article/base/feature/feed/l;

    if-eqz v0, :cond_1

    .line 1152
    :cond_0
    const/4 v0, 0x1

    .line 1154
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/d/l;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/newmedia/d/l$c;Lorg/json/JSONObject;)Z
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v9, v0

    .line 201
    :goto_0
    const-string v0, "pay"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/ss/android/newmedia/d/l$c;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 444
    :cond_0
    :goto_1
    return v10

    :cond_1
    move-object v9, v1

    .line 200
    goto :goto_0

    .line 204
    :cond_2
    const-string v0, "media_like"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v11, v0}, Lcom/ss/android/article/base/feature/app/d/a;->a(ZLorg/json/JSONObject;)V

    goto :goto_1

    .line 207
    :cond_3
    const-string v0, "media_unlike"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v10, v0}, Lcom/ss/android/article/base/feature/app/d/a;->a(ZLorg/json/JSONObject;)V

    goto :goto_1

    .line 210
    :cond_4
    const-string v0, "do_media_like"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/ss/android/newmedia/d/l$c;->b:Ljava/lang/String;

    invoke-direct {p0, v11, v0, p2, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v10

    goto :goto_1

    .line 212
    :cond_5
    const-string v0, "do_media_unlike"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/ss/android/newmedia/d/l$c;->b:Ljava/lang/String;

    invoke-direct {p0, v10, v0, p2, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v10

    goto :goto_1

    .line 214
    :cond_6
    const-string v0, "is_visible"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v1, v0

    .line 216
    :cond_7
    invoke-static {v1}, Lcom/ss/android/common/app/i;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 217
    const-string v0, "code"

    invoke-virtual {p2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v10, v11

    .line 218
    goto :goto_1

    .line 221
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->i()Landroid/app/Activity;

    move-result-object v0

    .line 222
    instance-of v2, v1, Lcom/ss/android/article/base/feature/main/ay;

    if-eqz v2, :cond_37

    instance-of v2, v0, Lcom/ss/android/article/base/feature/main/az;

    if-eqz v2, :cond_37

    .line 223
    check-cast v0, Lcom/ss/android/article/base/feature/main/az;

    check-cast v1, Lcom/ss/android/article/base/feature/main/ay;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/main/az;->a(Lcom/ss/android/article/base/feature/main/ay;)Z

    move-result v0

    if-nez v0, :cond_37

    move v0, v10

    .line 227
    :goto_2
    const-string v1, "code"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v10, v11

    .line 228
    goto/16 :goto_1

    .line 229
    :cond_9
    const-string v0, "is_login"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 230
    const-string v0, "code"

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->v:Z

    if-eqz v1, :cond_a

    move v10, v11

    :cond_a
    invoke-virtual {p2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v10, v11

    .line 231
    goto/16 :goto_1

    .line 232
    :cond_b
    const-string v0, "sharePanel"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 234
    const-string v0, ""

    .line 235
    iget-object v1, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_36

    .line 236
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    .line 237
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 239
    :goto_3
    cmp-long v0, v2, v6

    if-gtz v0, :cond_c

    .line 240
    const-string v0, "code"

    invoke-virtual {p2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v10, v11

    .line 241
    goto/16 :goto_1

    .line 243
    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->i()Landroid/app/Activity;

    move-result-object v0

    .line 244
    instance-of v4, v0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;

    if-eqz v4, :cond_e

    .line 245
    check-cast v0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(J)V

    .line 249
    :cond_d
    :goto_4
    const-string v0, "code"

    invoke-virtual {p2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v10, v11

    .line 250
    goto/16 :goto_1

    .line 246
    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->a()Lcom/ss/android/article/base/feature/app/d/e;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 247
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->a()Lcom/ss/android/article/base/feature/app/d/e;

    move-result-object v0

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/app/d/e;->a(JLjava/lang/String;)V

    goto :goto_4

    .line 251
    :cond_f
    const-string v0, "share_pgc"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 253
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_35

    .line 254
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 256
    :goto_5
    cmp-long v0, v2, v6

    if-gtz v0, :cond_10

    .line 257
    const-string v0, "code"

    invoke-virtual {p2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v10, v11

    .line 258
    goto/16 :goto_1

    .line 260
    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->i()Landroid/app/Activity;

    move-result-object v0

    .line 261
    instance-of v1, v0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;

    if-eqz v1, :cond_12

    .line 262
    check-cast v0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(J)V

    .line 266
    :cond_11
    :goto_6
    const-string v0, "code"

    invoke-virtual {p2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v10, v11

    .line 267
    goto/16 :goto_1

    .line 263
    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->a()Lcom/ss/android/article/base/feature/app/d/e;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 264
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->a()Lcom/ss/android/article/base/feature/app/d/e;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/ss/android/article/base/feature/app/d/e;->a(J)V

    goto :goto_6

    .line 268
    :cond_13
    const-string v0, "addEventListener"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 270
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_14

    .line 271
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    :cond_14
    const-string v0, "page_state_change"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 274
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->w:Z

    if-nez v0, :cond_15

    if-eqz v9, :cond_15

    .line 275
    iput-boolean v11, p0, Lcom/ss/android/article/base/feature/app/d/a;->w:Z

    .line 276
    invoke-static {v9}, Lcom/ss/android/article/base/feature/forum/a/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/forum/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/forum/a/c;->a(Lcom/ss/android/article/base/feature/forum/a/c$a;)V

    .line 277
    invoke-static {v9}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 280
    :cond_15
    const-string v0, "code"

    invoke-virtual {p2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v10, v11

    .line 281
    goto/16 :goto_1

    .line 282
    :cond_16
    const-string v0, "page_state_change"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 283
    const-string v0, "code"

    invoke-virtual {p2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_18

    .line 285
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    const-string v1, "pgc_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "user_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "forum_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "concern_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "wenda_rm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "wenda_digg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "block_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "stock_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "wenda_bury"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 289
    :cond_17
    iget-object v1, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v11}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_18
    move v10, v11

    .line 292
    goto/16 :goto_1

    .line 293
    :cond_19
    const-string v0, "addChannel"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 296
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "web_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 297
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "category"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 298
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    const-string v2, "concern_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 301
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 302
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    const-string v6, "flag"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 303
    new-instance v0, Lcom/ss/android/article/base/feature/model/j;

    const-string v6, ""

    const-string v7, ""

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/j;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 305
    iput v12, v0, Lcom/ss/android/article/base/feature/model/j;->k:I

    .line 306
    invoke-static {v9}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Lcom/ss/android/article/base/feature/category/a/a;->a(Lcom/ss/android/article/base/feature/model/j;Z)V

    move v10, v11

    .line 311
    :cond_1a
    const-string v0, "code"

    invoke-virtual {p2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v10, v11

    .line 312
    goto/16 :goto_1

    .line 313
    :cond_1b
    const-string v0, "panelDislike"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "panelClose"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 318
    :cond_1c
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_34

    .line 319
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    .line 320
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "category"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 321
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    :goto_7
    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    const-string v0, "panelDislike"

    iget-object v5, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/app/a;->a(JLjava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 327
    :cond_1d
    const-string v0, "panelRefresh"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 332
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_33

    .line 333
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    .line 334
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "category"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 335
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    :goto_8
    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    move v5, v10

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/app/a;->a(JLjava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 341
    :cond_1e
    const-string v0, "panelHeight"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 342
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/d/a;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 344
    :cond_1f
    const-string v0, "update_share"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 345
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/d/a;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 347
    :cond_20
    const-string v0, "displayRefreshTip"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 348
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/d/a;->g(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 350
    :cond_21
    const-string v0, "setBrowserOpBtnVisible"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 351
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/d/a;->f(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 353
    :cond_22
    const-string v0, "refreshdone"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 354
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/d/a;->j(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 356
    :cond_23
    const-string v0, "onLoaded"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 357
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/d/a;->m()V

    goto/16 :goto_1

    .line 359
    :cond_24
    const-string v0, "toast"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 360
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/d/a;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 362
    :cond_25
    const-string v0, "gamePause"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 363
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->i()Landroid/app/Activity;

    move-result-object v0

    .line 364
    iget-object v1, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    .line 365
    if-eqz v1, :cond_0

    .line 368
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 369
    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 370
    invoke-static {v0}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/download/e;->a(Ljava/lang/String;)Lcom/ss/android/common/c/b;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/ss/android/common/c/b;->b:I

    if-eq v2, v4, :cond_26

    iget v2, v1, Lcom/ss/android/common/c/b;->b:I

    if-ne v2, v11, :cond_0

    .line 372
    :cond_26
    iget v2, v1, Lcom/ss/android/common/c/b;->b:I

    iget-wide v4, v1, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v0, v2, v4, v5}, Lcom/ss/android/download/e;->a(Landroid/content/Context;IJ)V

    .line 374
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 375
    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    iget-object v1, p1, Lcom/ss/android/newmedia/d/l$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 378
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 383
    :cond_27
    const-string v0, "gameContinue"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 384
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->i()Landroid/app/Activity;

    move-result-object v0

    .line 385
    iget-object v1, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    .line 386
    if-eqz v1, :cond_0

    .line 389
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 391
    invoke-static {v0}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/download/e;->a(Ljava/lang/String;)Lcom/ss/android/common/c/b;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_28

    iget v2, v1, Lcom/ss/android/common/c/b;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_28

    .line 393
    iget v2, v1, Lcom/ss/android/common/c/b;->b:I

    iget-wide v4, v1, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v0, v2, v4, v5}, Lcom/ss/android/download/e;->a(Landroid/content/Context;IJ)V

    .line 395
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 396
    const-string v1, "status"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    iget-object v1, p1, Lcom/ss/android/newmedia/d/l$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 399
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 401
    :cond_28
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/ss/android/common/c/b;->b:I

    if-eq v0, v11, :cond_29

    iget v0, v1, Lcom/ss/android/common/c/b;->b:I

    if-ne v0, v4, :cond_0

    .line 403
    :cond_29
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 404
    const-string v1, "status"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 405
    iget-object v1, p1, Lcom/ss/android/newmedia/d/l$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 407
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 412
    :cond_2a
    const-string v0, "requestChangeOrientation"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 414
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    .line 418
    const-string v2, "orientation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 419
    if-eqz v2, :cond_2b

    if-ne v2, v11, :cond_0

    .line 420
    :cond_2b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 421
    :goto_9
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    if-eqz v1, :cond_0

    .line 424
    if-nez v2, :cond_2d

    .line 425
    check-cast v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-virtual {v0, v11}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a(I)V

    goto/16 :goto_1

    :cond_2c
    move-object v0, v1

    .line 420
    goto :goto_9

    .line 426
    :cond_2d
    if-ne v2, v11, :cond_0

    .line 427
    check-cast v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-virtual {v0, v4}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a(I)V

    goto/16 :goto_1

    .line 431
    :cond_2e
    const-string v0, "setBackButtonStyle"

    iget-object v1, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 432
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/d/a;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 434
    :cond_2f
    const-string v0, "openCommodity"

    iget-object v1, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 435
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/d/a;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 437
    :cond_30
    const-string v0, "adInfo"

    iget-object v1, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 438
    const-string v0, "cid"

    const-string v1, "cid"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    const-string v0, "log_extra"

    const-string v1, "log_extra"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v10, v11

    .line 440
    goto/16 :goto_1

    .line 441
    :cond_31
    const-string v0, "user_follow_action"

    iget-object v1, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 442
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/ss/android/newmedia/d/l$c;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v10

    goto/16 :goto_1

    .line 444
    :cond_32
    invoke-super {p0, p1, p2}, Lcom/ss/android/newmedia/d/l;->a(Lcom/ss/android/newmedia/d/l$c;Lorg/json/JSONObject;)Z

    move-result v10

    goto/16 :goto_1

    :cond_33
    move-object v4, v1

    move-wide v2, v6

    goto/16 :goto_8

    :cond_34
    move-object v4, v1

    move-wide v2, v6

    goto/16 :goto_7

    :cond_35
    move-wide v2, v6

    goto/16 :goto_5

    :cond_36
    move-object v1, v0

    move-wide v2, v6

    goto/16 :goto_3

    :cond_37
    move v0, v11

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1141
    if-eqz p1, :cond_0

    const-string v0, "file:///android_asset/article/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    const/4 v0, 0x1

    .line 1144
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/d/l;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string v0, "NewsArticle"

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1173
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/d/a;->x:Ljava/lang/String;

    .line 1174
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/d/l;->b(Ljava/util/List;)V

    .line 183
    const-string v0, "pay"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    const-string v0, "addEventListener"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    const-string v0, "page_state_change"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    const-string v0, "addChannel"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 955
    invoke-super {p0}, Lcom/ss/android/newmedia/d/l;->c()V

    .line 957
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->b(Lcom/ss/android/article/base/feature/subscribe/a/e$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 960
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 961
    :goto_1
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->w:Z

    if-eqz v1, :cond_0

    .line 962
    invoke-static {v0}, Lcom/ss/android/article/base/feature/forum/a/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/forum/a/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/article/base/feature/forum/a/c;->b(Lcom/ss/android/article/base/feature/forum/a/c$a;)V

    .line 963
    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/a/a/c$a;)V

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->u:Lcom/ss/android/account/e;

    if-eqz v0, :cond_1

    .line 966
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->u:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 968
    :cond_1
    return-void

    .line 960
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 958
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/d/l;->c(Ljava/util/List;)V

    .line 195
    const-string v0, "pay"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method
