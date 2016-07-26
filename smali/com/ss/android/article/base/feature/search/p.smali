.class public Lcom/ss/android/article/base/feature/search/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/search/p$a;
    }
.end annotation


# static fields
.field private static b:Lcom/ss/android/article/base/feature/search/p;


# instance fields
.field a:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/article/base/feature/search/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:I

.field private f:J

.field private g:J

.field private final h:Landroid/content/Context;

.field private i:Lcom/bytedance/article/common/utility/collection/f;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/p;->c:Z

    .line 43
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/p;->d:Z

    .line 44
    iput v0, p0, Lcom/ss/android/article/base/feature/search/p;->e:I

    .line 45
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/search/p;->f:J

    .line 46
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/search/p;->g:J

    .line 48
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/p;->i:Lcom/bytedance/article/common/utility/collection/f;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/p;->j:Ljava/util/List;

    .line 51
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/p;->a:Lcom/bytedance/article/common/utility/collection/d;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/p;->h:Landroid/content/Context;

    .line 63
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/search/p;
    .locals 2

    .prologue
    .line 54
    const-class v1, Lcom/ss/android/article/base/feature/search/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/search/p;->b:Lcom/ss/android/article/base/feature/search/p;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/ss/android/article/base/feature/search/p;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/search/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/feature/search/p;->b:Lcom/ss/android/article/base/feature/search/p;

    .line 56
    sget-object v0, Lcom/ss/android/article/base/feature/search/p;->b:Lcom/ss/android/article/base/feature/search/p;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/p;->b()V

    .line 58
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/search/p;->b:Lcom/ss/android/article/base/feature/search/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/p;->j:Ljava/util/List;

    return-object v0
.end method

.method a(I)V
    .locals 6

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/p;->c:Z

    if-nez v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/p;->d()Ljava/util/List;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/p;->i:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 163
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/p;->i:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 166
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/p;->c:Z

    .line 168
    :cond_1
    const/16 v0, 0x12

    .line 171
    :try_start_0
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->H:Ljava/lang/String;

    .line 172
    const/4 v2, -0x1

    invoke-static {v2, v1}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 202
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/p;->i:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 203
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 204
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/p;->i:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 206
    :goto_1
    return-void

    .line 175
    :cond_2
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    const-string v4, "success"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 178
    const-string v2, "HotwordManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get category list error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/p;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    .line 181
    :cond_3
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/search/p;->a(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 184
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v2

    const-string v3, "hotword"

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 187
    const-string v3, "hotword"

    const-string v4, "hotword_list"

    invoke-static {v3, v4}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    const-string v1, "hotword"

    const-string v3, "refresh_time"

    invoke-static {v1, v3}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-static {v2}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 192
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/p;->i:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 193
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 195
    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/p;->i:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 78
    :sswitch_0
    const/4 v0, 0x1

    .line 81
    :sswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/search/p;->a(ZILjava/lang/Object;I)V

    goto :goto_0

    .line 86
    :sswitch_2
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 87
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/p;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 89
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/p;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/p;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/p$a;

    .line 92
    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/search/p$a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    goto :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0x65 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/ss/android/article/base/feature/search/p$a;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/p;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method a(Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 210
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 211
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 212
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 214
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 219
    :cond_1
    return-void
.end method

.method a(ZILjava/lang/Object;I)V
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/ss/android/article/base/feature/search/p;->e:I

    if-eq p2, v0, :cond_1

    .line 123
    :cond_0
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/p;->d:Z

    .line 106
    if-eqz p1, :cond_0

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/search/p;->f:J

    .line 110
    :try_start_0
    check-cast p3, Ljava/util/List;

    .line 111
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/p;->j:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/p;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/p$a;

    .line 119
    if-eqz v0, :cond_3

    .line 120
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/search/p$a;->c()V

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/p;->d:Z

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 128
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/search/p;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/search/p;->e:I

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/search/p;->g:J

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/p;->d:Z

    .line 131
    iget v0, p0, Lcom/ss/android/article/base/feature/search/p;->e:I

    .line 132
    new-instance v1, Lcom/ss/android/article/base/feature/search/q;

    const-string v2, "HotwordList-Thread"

    sget-object v3, Lcom/ss/android/network/IRequest$Priority;->LOW:Lcom/ss/android/network/IRequest$Priority;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/ss/android/article/base/feature/search/q;-><init>(Lcom/ss/android/article/base/feature/search/p;Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;I)V

    .line 139
    invoke-virtual {v1}, Lcom/ss/android/common/a;->g()V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/p;->d:Z

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->t()I

    move-result v0

    if-gtz v0, :cond_0

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 149
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/search/p;->f:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x124f80

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 151
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/search/p;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/p;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/p;->b()V

    goto :goto_0
.end method

.method d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v1

    const-string v2, "hotword"

    const-string v3, "hotword_list"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v2

    const-string v3, "hotword"

    const-string v4, "refresh_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 230
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0xf731400

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 233
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/search/p;->a(Ljava/util/List;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_0
    :goto_0
    return-object v0

    .line 234
    :catch_0
    move-exception v1

    goto :goto_0
.end method
