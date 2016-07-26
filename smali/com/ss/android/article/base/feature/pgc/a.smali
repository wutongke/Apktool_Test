.class public Lcom/ss/android/article/base/feature/pgc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/pgc/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lcom/ss/android/article/base/feature/pgc/a;


# instance fields
.field private c:Lcom/bytedance/article/common/utility/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/g",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/article/base/feature/pgc/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bytedance/article/common/utility/collection/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/ss/android/article/base/feature/pgc/a;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/bytedance/article/common/utility/collection/g;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/a;->c:Lcom/bytedance/article/common/utility/collection/g;

    .line 38
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/a;->e:Lcom/bytedance/article/common/utility/collection/f;

    .line 39
    new-instance v0, Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;

    const/16 v1, 0x1e

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;-><init>(IIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/a;->d:Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/pgc/a;)Lcom/bytedance/article/common/utility/collection/f;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/a;->e:Lcom/bytedance/article/common/utility/collection/f;

    return-object v0
.end method

.method public static a()Lcom/ss/android/article/base/feature/pgc/a;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/ss/android/article/base/feature/pgc/a;->b:Lcom/ss/android/article/base/feature/pgc/a;

    if-nez v0, :cond_1

    .line 44
    sget-object v1, Lcom/ss/android/article/base/feature/pgc/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/pgc/a;->b:Lcom/ss/android/article/base/feature/pgc/a;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/ss/android/article/base/feature/pgc/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/pgc/a;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/pgc/a;->b:Lcom/ss/android/article/base/feature/pgc/a;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/pgc/a;->b:Lcom/ss/android/article/base/feature/pgc/a;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(J)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-static {}, Lcom/bytedance/article/common/utility/j;->b()V

    .line 155
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    .line 156
    const-string v0, "GetEntryItemHelper"

    const-string v2, "getEntryItem -  mMediaId <= 0"

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 171
    :goto_0
    return-object v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/a;->d:Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    .line 160
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mShareUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 161
    const-string v1, "GetEntryItemHelper"

    const-string v2, "getEntryItem -  have get data from cache"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {p1, p2}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->optObtain(J)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mShareUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 166
    const-string v1, "GetEntryItemHelper"

    const-string v2, "getEntryItem -  have get data from EntryItem cache "

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/a;->d:Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 170
    :cond_2
    const-string v0, "GetEntryItemHelper"

    const-string v2, "getEntryItem -  not get data"

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 171
    goto :goto_0
.end method

.method public a(JLcom/ss/android/common/a/b;)V
    .locals 3

    .prologue
    .line 175
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p3, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/j;->b()V

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/a;->c:Lcom/bytedance/article/common/utility/collection/g;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/pgc/a$a;

    .line 180
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/pgc/a$a;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/ss/android/article/base/feature/pgc/a$a;->a(Lcom/ss/android/article/base/feature/pgc/a$a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 181
    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/pgc/a$a;->a(Lcom/ss/android/common/a/b;)V

    .line 182
    const-string v0, "GetEntryItemHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryEntryItem , add old task;  mMediaId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/feature/pgc/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/pgc/a$a;-><init>(Lcom/ss/android/article/base/feature/pgc/a;JLcom/ss/android/common/a/b;)V

    .line 186
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/a;->c:Lcom/bytedance/article/common/utility/collection/g;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/pgc/a$a;->g()V

    .line 188
    const-string v0, "GetEntryItemHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryEntryItem , add new task;  mMediaId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    .line 55
    iget v7, p1, Landroid/os/Message;->what:I

    .line 56
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    packed-switch v7, :pswitch_data_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 61
    :pswitch_0
    :try_start_0
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 62
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 63
    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    .line 64
    if-eqz v1, :cond_1

    .line 65
    iget-object v2, p0, Lcom/ss/android/article/base/feature/pgc/a;->d:Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Ljava/util/ArrayList;

    .line 68
    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, Lcom/ss/android/article/base/feature/pgc/a$a;

    .line 69
    iget-object v3, p0, Lcom/ss/android/article/base/feature/pgc/a;->c:Lcom/bytedance/article/common/utility/collection/g;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/base/feature/pgc/a$a;

    .line 70
    if-ne v0, v3, :cond_2

    .line 71
    iget-object v3, p0, Lcom/ss/android/article/base/feature/pgc/a;->c:Lcom/bytedance/article/common/utility/collection/g;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/bytedance/article/common/utility/collection/g;->b(Ljava/lang/Object;)V

    .line 72
    const-string v3, "GetEntryItemHelper"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "remove task; id:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_2
    if-eq v7, v6, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/pgc/a$a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v3, v6

    .line 76
    :goto_1
    const-string v10, "GetEntryItemHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "got data : "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v1, :cond_6

    move v0, v4

    :goto_2
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "; action_cancel :"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-ne v7, v6, :cond_7

    move v0, v4

    :goto_3
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/a/b;

    .line 80
    if-eqz v0, :cond_4

    .line 83
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-interface {v0, v4}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    move v3, v4

    .line 74
    goto :goto_1

    :cond_6
    move v0, v5

    .line 76
    goto :goto_2

    :cond_7
    move v0, v5

    goto :goto_3

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
