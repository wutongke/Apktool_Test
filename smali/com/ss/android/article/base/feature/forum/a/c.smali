.class public Lcom/ss/android/article/base/feature/forum/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/forum/a/c$a;
    }
.end annotation


# static fields
.field private static d:Lcom/ss/android/article/base/feature/forum/a/c;


# instance fields
.field protected a:Lcom/bytedance/article/common/utility/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/forum/a/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/ss/android/common/e/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c$a",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/ss/android/article/base/feature/forum/a/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/ss/android/common/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/ss/android/article/base/feature/forum/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Landroid/os/Handler;

.field private g:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/article/base/feature/forum/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/c;->g:Lcom/bytedance/article/common/utility/collection/d;

    .line 50
    new-instance v0, Lcom/bytedance/article/common/utility/collection/g;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/c;->a:Lcom/bytedance/article/common/utility/collection/g;

    .line 57
    new-instance v0, Lcom/ss/android/article/base/feature/forum/a/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/forum/a/d;-><init>(Lcom/ss/android/article/base/feature/forum/a/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/c;->b:Lcom/ss/android/common/e/c$a;

    .line 70
    new-instance v0, Lcom/ss/android/common/e/c;

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/forum/a/c;->b:Lcom/ss/android/common/e/c$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/common/e/c;-><init>(IILcom/ss/android/common/e/c$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/c;->c:Lcom/ss/android/common/e/c;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/c;->e:Landroid/content/Context;

    .line 54
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/c;->f:Landroid/os/Handler;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/forum/a/c;J)Lcom/ss/android/article/base/feature/forum/a/b;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/forum/a/c;->b(J)Lcom/ss/android/article/base/feature/forum/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/forum/a/c;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/ss/android/article/base/feature/forum/a/c;->d:Lcom/ss/android/article/base/feature/forum/a/c;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/ss/android/article/base/feature/forum/a/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/forum/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/feature/forum/a/c;->d:Lcom/ss/android/article/base/feature/forum/a/c;

    .line 42
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/forum/a/c;->d:Lcom/ss/android/article/base/feature/forum/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/forum/a/c;Lcom/ss/android/article/base/feature/forum/a/b;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/forum/a/c;->b(Lcom/ss/android/article/base/feature/forum/a/b;)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/forum/a/b;)Z
    .locals 4

    .prologue
    .line 93
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/forum/a/b;->getItemKey()Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/c;->a:Lcom/bytedance/article/common/utility/collection/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/forum/a/b;

    .line 98
    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/c;->a:Lcom/bytedance/article/common/utility/collection/g;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/base/feature/forum/a/b;)V

    .line 105
    const/4 v0, 0x1

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/forum/a/b;->a(Lcom/ss/android/article/base/feature/forum/a/b;)V

    goto :goto_1
.end method

.method private b(J)Lcom/ss/android/article/base/feature/forum/a/b;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 130
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :cond_1
    :try_start_0
    new-instance v1, Lcom/ss/android/common/util/ac;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v2, "forum_id"

    invoke-virtual {v1, v2, p1, p2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 136
    const/4 v2, -0x1

    invoke-virtual {v1}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 140
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {v2}, Lcom/ss/android/common/a;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    const-string v1, "ForumItemMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get forum error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    const-string v2, "ForumItemMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in loadForum : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_2
    :try_start_1
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 146
    const-string v1, "id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 147
    cmp-long v1, v4, p1

    if-nez v1, :cond_0

    .line 150
    new-instance v1, Lcom/ss/android/article/base/feature/forum/a/b;

    invoke-direct {v1, v4, v5}, Lcom/ss/android/article/base/feature/forum/a/b;-><init>(J)V

    .line 151
    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/forum/a/b;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 152
    goto :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/forum/a/b;)V
    .locals 4

    .prologue
    .line 109
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 120
    :cond_0
    return-void

    .line 112
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/forum/a/c;->a(Lcom/ss/android/article/base/feature/forum/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/c;->g:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/forum/a/c$a;

    .line 116
    if-eqz v0, :cond_2

    .line 117
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/forum/a/b;->b:J

    invoke-interface {v0, v2, v3}, Lcom/ss/android/article/base/feature/forum/a/c$a;->a(J)V

    goto :goto_0
.end method


# virtual methods
.method public a(J)Lcom/ss/android/article/base/feature/forum/a/b;
    .locals 3

    .prologue
    .line 85
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 88
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/ss/android/article/base/feature/forum/a/c;->a:Lcom/bytedance/article/common/utility/collection/g;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/forum/a/b;

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 161
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 163
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/forum/a/a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/forum/a/a;

    .line 165
    iget-object v2, v0, Lcom/ss/android/article/base/feature/forum/a/a;->a:Lcom/ss/android/article/base/feature/forum/a/b;

    .line 166
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/forum/a/c;->a(Lcom/ss/android/article/base/feature/forum/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/ss/android/article/base/feature/forum/a/c;->g:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v1}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/forum/a/c$a;

    .line 170
    if-eqz v1, :cond_1

    .line 171
    iget-object v4, v0, Lcom/ss/android/article/base/feature/forum/a/a;->a:Lcom/ss/android/article/base/feature/forum/a/b;

    iget v5, v0, Lcom/ss/android/article/base/feature/forum/a/a;->c:I

    invoke-interface {v1, v4, v5}, Lcom/ss/android/article/base/feature/forum/a/c$a;->a(Lcom/ss/android/article/base/feature/forum/a/b;I)V

    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/forum/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/forum/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v2, Lcom/ss/android/article/base/feature/forum/a/b;->o:Z

    .line 175
    iget-boolean v1, v2, Lcom/ss/android/article/base/feature/forum/a/b;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/forum/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/forum/a/c;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->o(Landroid/content/Context;)Lcom/ss/android/article/base/feature/f/e;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/f/e;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 174
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ss/android/article/base/feature/forum/a/c$a;)V
    .locals 1

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/c;->g:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 76
    :cond_0
    return-void
.end method

.method public b(Lcom/ss/android/article/base/feature/forum/a/c$a;)V
    .locals 1

    .prologue
    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/c;->g:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 82
    :cond_0
    return-void
.end method
