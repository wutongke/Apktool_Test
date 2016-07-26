.class public Lcom/ss/android/article/base/feature/userguide/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# static fields
.field public static final a:Lcom/ss/android/common/a/a$a;

.field public static final b:Lcom/ss/android/common/a/a$a;

.field public static final c:Lcom/ss/android/common/a/a$a;

.field public static final d:Lcom/ss/android/common/a/a$a;

.field public static final e:Lcom/ss/android/common/a/a$a;

.field public static final f:Lcom/ss/android/common/a/a$a;

.field private static m:Lcom/ss/android/article/base/feature/userguide/model/a;


# instance fields
.field private g:Lcom/ss/android/article/base/feature/userguide/model/c;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/base/feature/userguide/model/FullPathWordEntity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/userguide/model/WordEntity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bytedance/article/common/utility/collection/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_CONFIG_WORDS_FIRST_RETURN"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->a:Lcom/ss/android/common/a/a$a;

    .line 17
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_CONFIG_WORDS_RETURN"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->b:Lcom/ss/android/common/a/a$a;

    .line 18
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_CONFIG_WORDS_RETURN_ERROR"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->c:Lcom/ss/android/common/a/a$a;

    .line 19
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_CONFIG_WORDS_REPORT_SUCCESS"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->d:Lcom/ss/android/common/a/a$a;

    .line 20
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_GET_CONFIG_WORDS_TIME_OUT"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->e:Lcom/ss/android/common/a/a$a;

    .line 21
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_REPORT_TIME_OUT"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->f:Lcom/ss/android/common/a/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->l:Lcom/bytedance/article/common/utility/collection/f;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->h:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->j:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->i:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->k:Ljava/util/HashMap;

    .line 37
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/article/base/feature/userguide/model/a;
    .locals 2

    .prologue
    .line 40
    const-class v1, Lcom/ss/android/article/base/feature/userguide/model/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->m:Lcom/ss/android/article/base/feature/userguide/model/a;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/ss/android/article/base/feature/userguide/model/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/userguide/model/a;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->m:Lcom/ss/android/article/base/feature/userguide/model/a;

    .line 43
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->m:Lcom/ss/android/article/base/feature/userguide/model/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;

    iget v0, v0, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;->layer:I

    .line 56
    new-instance v1, Lcom/ss/android/article/base/feature/userguide/model/b;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/userguide/model/b;-><init>()V

    .line 57
    const/4 v2, 0x0

    iput v2, v1, Lcom/ss/android/article/base/feature/userguide/model/b;->a:I

    .line 58
    iget-object v2, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->i:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/userguide/model/b;->c:Ljava/util/ArrayList;

    .line 59
    iget-object v2, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->h:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/userguide/model/b;->b:Ljava/util/ArrayList;

    .line 60
    iput v0, v1, Lcom/ss/android/article/base/feature/userguide/model/b;->d:I

    .line 61
    new-instance v0, Lcom/ss/android/article/base/feature/userguide/model/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->l:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/base/feature/userguide/model/c;-><init>(Landroid/os/Handler;Lcom/ss/android/article/base/feature/userguide/model/b;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->g:Lcom/ss/android/article/base/feature/userguide/model/c;

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->g:Lcom/ss/android/article/base/feature/userguide/model/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/userguide/model/c;->g()V

    .line 63
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 112
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 174
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 114
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;

    .line 116
    iget-object v2, v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->resData:Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;

    .line 117
    if-eqz v2, :cond_0

    .line 121
    iget-object v1, v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->req_word_id:Ljava/lang/String;

    .line 122
    iget-object v3, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;

    iget v1, v1, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;->layer:I

    add-int/lit8 v3, v1, 0x1

    .line 123
    iget-object v1, v2, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;->words:Ljava/util/ArrayList;

    .line 124
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;

    .line 126
    iput v3, v1, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;->layer:I

    .line 127
    iget-object v4, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->k:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;->word_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v4, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->i:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;->word_id:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_1
    sget-object v1, Lcom/ss/android/article/base/feature/userguide/model/a;->b:Lcom/ss/android/common/a/a$a;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :pswitch_2
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;

    .line 137
    iget-object v1, v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->resData:Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;

    .line 138
    if-eqz v1, :cond_0

    .line 141
    iget-object v1, v1, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;->words:Ljava/util/ArrayList;

    .line 142
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;

    .line 145
    iput v6, v1, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;->layer:I

    .line 146
    iget-object v3, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->k:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;->word_id:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v3, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->i:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;->word_id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 150
    :cond_2
    sget-object v1, Lcom/ss/android/article/base/feature/userguide/model/a;->a:Lcom/ss/android/common/a/a$a;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 154
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/userguide/model/b;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/userguide/model/b;

    .line 156
    sget-object v1, Lcom/ss/android/article/base/feature/userguide/model/a;->e:Lcom/ss/android/common/a/a$a;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 161
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/userguide/model/b;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/userguide/model/b;

    .line 163
    sget-object v1, Lcom/ss/android/article/base/feature/userguide/model/a;->e:Lcom/ss/android/common/a/a$a;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 167
    :pswitch_5
    sget-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->d:Lcom/ss/android/common/a/a$a;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 171
    :pswitch_6
    sget-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->f:Lcom/ss/android/common/a/a$a;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 66
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/ss/android/article/base/feature/userguide/model/FullPathWordEntity;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/userguide/model/FullPathWordEntity;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;

    .line 72
    if-eqz v0, :cond_0

    .line 75
    iget-object v2, v0, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;->extra:Lcom/ss/android/article/base/feature/userguide/model/ExtraEntity;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/userguide/model/FullPathWordEntity;->extra:Lcom/ss/android/article/base/feature/userguide/model/ExtraEntity;

    .line 76
    iget-object v2, v0, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/userguide/model/FullPathWordEntity;->name:Ljava/lang/String;

    .line 77
    const/4 v2, 0x1

    iput v2, v1, Lcom/ss/android/article/base/feature/userguide/model/FullPathWordEntity;->status:I

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/ss/android/article/base/feature/userguide/model/FullPathWordEntity;->timestamp:I

    .line 79
    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;->word_id:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/userguide/model/FullPathWordEntity;->word_id:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/userguide/model/a;->e()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lcom/ss/android/article/base/feature/userguide/model/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->l:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/userguide/model/e;-><init>(Landroid/os/Handler;ZLjava/util/ArrayList;)V

    .line 86
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/userguide/model/e;->g()V

    .line 87
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/ss/android/article/base/feature/userguide/model/b;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/userguide/model/b;-><init>()V

    .line 48
    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/android/article/base/feature/userguide/model/b;->a:I

    .line 49
    new-instance v1, Lcom/ss/android/article/base/feature/userguide/model/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->l:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/article/base/feature/userguide/model/c;-><init>(Landroid/os/Handler;Lcom/ss/android/article/base/feature/userguide/model/b;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->g:Lcom/ss/android/article/base/feature/userguide/model/c;

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->g:Lcom/ss/android/article/base/feature/userguide/model/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/userguide/model/c;->g()V

    .line 51
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 96
    new-instance v1, Lcom/ss/android/article/base/feature/userguide/model/FullPathWordEntity;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/userguide/model/FullPathWordEntity;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;

    .line 98
    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v2, v0, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;->extra:Lcom/ss/android/article/base/feature/userguide/model/ExtraEntity;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/userguide/model/FullPathWordEntity;->extra:Lcom/ss/android/article/base/feature/userguide/model/ExtraEntity;

    .line 102
    iget-object v2, v0, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/userguide/model/FullPathWordEntity;->name:Ljava/lang/String;

    .line 103
    const/4 v2, 0x0

    iput v2, v1, Lcom/ss/android/article/base/feature/userguide/model/FullPathWordEntity;->status:I

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/ss/android/article/base/feature/userguide/model/FullPathWordEntity;->timestamp:I

    .line 105
    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;->word_id:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/userguide/model/FullPathWordEntity;->word_id:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 90
    new-instance v0, Lcom/ss/android/article/base/feature/userguide/model/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->l:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v3, v2}, Lcom/ss/android/article/base/feature/userguide/model/e;-><init>(Landroid/os/Handler;ZLjava/util/ArrayList;)V

    .line 91
    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/userguide/model/e;->a(Z)V

    .line 92
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/userguide/model/e;->g()V

    .line 93
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/a;->h:Ljava/util/ArrayList;

    return-object v0
.end method
