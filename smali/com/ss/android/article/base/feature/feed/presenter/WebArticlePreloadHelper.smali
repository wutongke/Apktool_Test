.class public Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper$PreloadQueue;
    }
.end annotation


# instance fields
.field a:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper$PreloadQueue;

.field b:Z

.field c:Lcom/ss/android/article/base/feature/model/h;

.field d:Lcom/ss/android/common/util/s;

.field e:Landroid/content/Context;

.field f:Lcom/ss/android/article/base/app/a;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Lcom/ss/android/common/e/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c$a",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/model/h;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/ss/android/common/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/model/h;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->k:Z

    .line 33
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->l:Z

    .line 34
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper$PreloadQueue;

    const/16 v1, 0xa

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper$PreloadQueue;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->a:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper$PreloadQueue;

    .line 35
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->b:Z

    .line 36
    iput-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->c:Lcom/ss/android/article/base/feature/model/h;

    .line 43
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/ax;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/ax;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->i:Lcom/ss/android/common/e/c$a;

    .line 59
    new-instance v0, Lcom/ss/android/common/e/c;

    const/16 v1, 0x8

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->i:Lcom/ss/android/common/e/c$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/common/e/c;-><init>(IILcom/ss/android/common/e/c$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->j:Lcom/ss/android/common/e/c;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->e:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->d:Lcom/ss/android/common/util/s;

    .line 65
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->f:Lcom/ss/android/article/base/app/a;

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->f:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->g:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->e:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->h:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private e()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 107
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->l:Z

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->b:Z

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->a:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper$PreloadQueue;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper$PreloadQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->d:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->c()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v1, v0, :cond_0

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->a:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper$PreloadQueue;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper$PreloadQueue;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 120
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/h;

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/model/h;->a(Lcom/ss/android/common/util/NetworkUtils$NetworkType;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/h;->K:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    .line 128
    iget-object v6, v0, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    .line 129
    invoke-static {v6}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 132
    iput-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->K:J

    .line 133
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->c:Lcom/ss/android/article/base/feature/model/h;

    .line 134
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->b:Z

    .line 135
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    const-string v1, "WebArticlePreloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preload web type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->j:Lcom/ss/android/common/e/c;

    invoke-virtual {v1, v6, v0, v10, v10}, Lcom/ss/android/common/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public R_()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->l:Z

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->j:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->f()V

    .line 85
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->e()V

    .line 86
    return-void
.end method

.method public S_()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->l:Z

    .line 98
    return-void
.end method

.method a(Lcom/ss/android/article/base/feature/model/h;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 144
    const/16 v0, 0x12

    .line 146
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v1, Lcom/ss/android/http/legacy/a/a;

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-direct {v1, v3, v4}, Lcom/ss/android/http/legacy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->g:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->h:Ljava/lang/String;

    .line 154
    :cond_0
    iget-object v3, p1, Lcom/ss/android/article/base/feature/model/h;->av:Lorg/json/JSONObject;

    invoke-static {v2, v1, v3}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 156
    const v1, 0x7d000

    invoke-static {p2, v1, v2}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;ILjava/util/List;)Lcom/ss/android/newmedia/model/k;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    iget v0, v1, Lcom/ss/android/newmedia/model/k;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_1
    :goto_0
    return v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method a(ILjava/lang/String;)V
    .locals 9

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->c:Lcom/ss/android/article/base/feature/model/h;

    .line 168
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->c:Lcom/ss/android/article/base/feature/model/h;

    .line 169
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->b:Z

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->a:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper$PreloadQueue;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper$PreloadQueue;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 174
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    const-string v1, "WebArticlePreloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preload web done "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_1
    if-eqz p1, :cond_2

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_3

    .line 178
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 179
    iput-wide v6, v0, Lcom/ss/android/article/base/feature/model/h;->L:J

    .line 180
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    .line 181
    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->az:J

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/article/base/feature/app/b/c;->a(JJJZ)V

    .line 184
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->e()V

    .line 185
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 4

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->d:Lcom/ss/android/common/util/s;

    invoke-virtual {v1}, Lcom/ss/android/common/util/s;->c()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/article/base/feature/model/h;->a(Lcom/ss/android/common/util/NetworkUtils$NetworkType;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->c:Lcom/ss/android/article/base/feature/model/h;

    if-eq p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->a:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper$PreloadQueue;

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper$PreloadQueue;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->a:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper$PreloadQueue;

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper$PreloadQueue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->e()V

    .line 79
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->l:Z

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->j:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->e()V

    .line 104
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->k:Z

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->l:Z

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->j:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->d()V

    .line 93
    return-void
.end method
