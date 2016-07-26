.class public Lcom/ss/android/article/base/feature/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/f/c$b;,
        Lcom/ss/android/article/base/feature/f/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/article/base/feature/f/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bytedance/article/common/utility/collection/f;

.field private final c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:J

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Lcom/ss/android/article/base/app/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/f/c;->a:Lcom/bytedance/article/common/utility/collection/d;

    .line 43
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/f/c;->b:Lcom/bytedance/article/common/utility/collection/f;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/f/c;->d:I

    .line 50
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/f/c;->i:Z

    .line 51
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/f/c;->j:Z

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/f/c;->c:Landroid/content/Context;

    .line 56
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/f/c;->k:Lcom/ss/android/article/base/app/a;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/f/c;Lcom/ss/android/article/base/feature/f/c$b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/f/c;->b(Lcom/ss/android/article/base/feature/f/c$b;)V

    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/f/c$b;)V
    .locals 4

    .prologue
    .line 111
    new-instance v0, Lcom/ss/android/common/util/ac;

    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aD:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v1, "update_time"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/f/c$b;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 113
    const-string v1, "update_version"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/f/c$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v1, -0x1

    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {v1}, Lcom/ss/android/common/a;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 123
    const-string v0, "update_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/f/c;->f:J

    .line 124
    const-string v0, "update_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/f/c;->g:Ljava/lang/String;

    .line 125
    const-string v0, "isUpdated"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/f/c;->i:Z

    .line 126
    const-string v0, "update_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/f/c;->d:I

    .line 127
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/f/c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/f/c;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/f/c;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/f/c$b;->c:Ljava/lang/String;

    .line 133
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/f/c;->f:J

    iput-wide v0, p1, Lcom/ss/android/article/base/feature/f/c$b;->b:J

    .line 134
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/f/c;->i:Z

    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/f/c$b;->d:Z

    .line 135
    iget v0, p0, Lcom/ss/android/article/base/feature/f/c;->d:I

    iput v0, p1, Lcom/ss/android/article/base/feature/f/c$b;->e:I

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/f/c;->b:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 137
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 139
    iget-object v1, p0, Lcom/ss/android/article/base/feature/f/c;->b:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Lcom/ss/android/article/base/feature/f/c$b;)V
    .locals 2

    .prologue
    .line 156
    iget v0, p1, Lcom/ss/android/article/base/feature/f/c$b;->a:I

    iget v1, p0, Lcom/ss/android/article/base/feature/f/c;->e:I

    if-ne v0, v1, :cond_0

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/f/c;->j:Z

    .line 158
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/f/c;->a(Lcom/ss/android/article/base/feature/f/c$b;)V

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 144
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 146
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/f/c$b;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/f/c;->c(Lcom/ss/android/article/base/feature/f/c$b;)V

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ss/android/article/base/feature/f/c$a;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/f/c;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/f/c$b;)V
    .locals 4

    .prologue
    .line 70
    if-nez p1, :cond_1

    .line 78
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/f/c;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/f/c$a;

    .line 74
    if-eqz v0, :cond_2

    .line 75
    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/f/c$b;->d:Z

    iget v3, p1, Lcom/ss/android/article/base/feature/f/c$b;->e:I

    invoke-interface {v0, v2, v3}, Lcom/ss/android/article/base/feature/f/c$a;->a(ZI)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/f/c;->j:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/f/c;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    if-nez p1, :cond_2

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/f/c;->h:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bR()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 89
    :cond_2
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/f/c;->j:Z

    .line 90
    iget v0, p0, Lcom/ss/android/article/base/feature/f/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/f/c;->e:I

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/f/c;->h:J

    .line 92
    new-instance v0, Lcom/ss/android/article/base/feature/f/c$b;

    iget v1, p0, Lcom/ss/android/article/base/feature/f/c;->e:I

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/f/c$b;-><init>(I)V

    .line 93
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/f/c;->f:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/f/c$b;->b:J

    .line 94
    iget-object v1, p0, Lcom/ss/android/article/base/feature/f/c;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/f/c$b;->c:Ljava/lang/String;

    .line 95
    new-instance v1, Lcom/ss/android/article/base/feature/f/d;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/base/feature/f/d;-><init>(Lcom/ss/android/article/base/feature/f/c;Lcom/ss/android/article/base/feature/f/c$b;)V

    .line 105
    new-instance v0, Lcom/bytedance/article/common/utility/b/c;

    const-string v2, "CountHelperThread"

    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/article/common/utility/b/c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/b/c;->a()V

    goto :goto_0
.end method
