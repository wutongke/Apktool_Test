.class Lcom/kepler/jd/sdk/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J


# direct methods
.method constructor <init>(ZLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/kepler/jd/sdk/a/f;->a:Z

    iput-object p2, p0, Lcom/kepler/jd/sdk/a/f;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/kepler/jd/sdk/a/f;->c:J

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 75
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 78
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 79
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 80
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "message"

    aput-object v6, v2, v3

    const/4 v3, 0x1

    const-string v6, "insertime"

    aput-object v6, v2, v3

    .line 81
    iget-boolean v3, p0, Lcom/kepler/jd/sdk/a/f;->a:Z

    if-eqz v3, :cond_1

    .line 82
    invoke-static {}, Lcom/kepler/jd/sdk/f/d;->a()Lcom/kepler/jd/sdk/f/d;

    move-result-object v3

    .line 83
    const-string v6, "select * from errormessage "

    .line 82
    invoke-virtual {v3, v6, v1, v2}, Lcom/kepler/jd/sdk/f/d;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, v1

    .line 92
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 93
    :cond_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "time"

    iget-wide v4, p0, Lcom/kepler/jd/sdk/a/f;->c:J

    .line 93
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/kepler/jd/sdk/a/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 183
    :goto_1
    return-void

    .line 86
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string v3, "message"

    iget-object v6, p0, Lcom/kepler/jd/sdk/a/f;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v3, "insertime"

    iget-wide v6, p0, Lcom/kepler/jd/sdk/a/f;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 97
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    .line 113
    new-instance v0, Lcom/kepler/jd/sdk/f/f;

    invoke-direct {v0}, Lcom/kepler/jd/sdk/f/f;-><init>()V

    .line 114
    const-string v1, "error"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v1, "token"

    .line 117
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v2

    .line 118
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v3

    .line 119
    const-string v5, "token"

    .line 117
    invoke-virtual {v2, v3, v5}, Lcom/kepler/jd/sdk/a/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v1, "devicemodel"

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kepler/jd/sdk/f/f;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 125
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v3

    .line 124
    invoke-static {v3}, Lcom/kepler/jd/sdk/f/f;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kepler/jd/sdk/f/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v1, "os"

    .line 127
    const-string v2, "android"

    invoke-static {v2}, Lcom/kepler/jd/sdk/f/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v1, "osversion"

    .line 130
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v2

    .line 129
    invoke-static {v2}, Lcom/kepler/jd/sdk/f/f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kepler/jd/sdk/f/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v1, "appversion"

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kepler/jd/sdk/f/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 136
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/kepler/jd/sdk/f/f;->g(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kepler/jd/sdk/f/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v1, "version"

    .line 138
    const-string v2, "1.1.6"

    invoke-static {v2}, Lcom/kepler/jd/sdk/f/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v1, "imei"

    .line 141
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Lcom/kepler/jd/sdk/f/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kepler/jd/sdk/f/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v1, "mac"

    .line 144
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lcom/kepler/jd/sdk/f/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v0, "appkey"

    .line 146
    invoke-static {}, Lcom/kepler/jd/login/b;->a()Lcom/kepler/jd/login/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kepler/jd/login/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "log="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v7, Lcom/kepler/jd/sdk/c/a/a;

    .line 152
    sget-object v1, Lcom/kepler/jd/sdk/f/a;->r:Ljava/lang/String;

    const-string v2, "post"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 151
    invoke-direct {v7, v1, v2, v0}, Lcom/kepler/jd/sdk/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 153
    new-instance v1, Lcom/kepler/jd/sdk/a/g;

    iget-boolean v3, p0, Lcom/kepler/jd/sdk/a/f;->a:Z

    iget-wide v4, p0, Lcom/kepler/jd/sdk/a/f;->c:J

    iget-object v6, p0, Lcom/kepler/jd/sdk/a/f;->b:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/kepler/jd/sdk/a/g;-><init>(Lcom/kepler/jd/sdk/a/f;ZJLjava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/kepler/jd/sdk/c/a/a;->a(Lcom/kepler/jd/sdk/d/g;)V

    goto/16 :goto_1

    .line 180
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 98
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 99
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 111
    :cond_5
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 101
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 104
    const-string v1, ""

    .line 105
    if-eqz v8, :cond_7

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    :cond_7
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method
