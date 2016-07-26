.class public Lcom/ss/android/livechat/chat/app/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/chat/app/ad$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/ss/android/livechat/chat/app/ad;


# instance fields
.field private c:Landroid/util/SparseArray;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/livechat/chat/app/ad$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/ss/android/livechat/chat/app/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/chat/app/ad;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/ad;->c:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/ad;->d:Ljava/util/HashMap;

    .line 26
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/livechat/chat/app/ad;
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/ss/android/livechat/chat/app/ad;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/livechat/chat/app/ad;->b:Lcom/ss/android/livechat/chat/app/ad;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/ss/android/livechat/chat/app/ad;

    invoke-direct {v0}, Lcom/ss/android/livechat/chat/app/ad;-><init>()V

    sput-object v0, Lcom/ss/android/livechat/chat/app/ad;->b:Lcom/ss/android/livechat/chat/app/ad;

    .line 32
    :cond_0
    sget-object v0, Lcom/ss/android/livechat/chat/app/ad;->b:Lcom/ss/android/livechat/chat/app/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/ad;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(IJJ)V
    .locals 4

    .prologue
    .line 56
    new-instance v0, Lcom/ss/android/livechat/chat/app/ad$a;

    invoke-direct {v0}, Lcom/ss/android/livechat/chat/app/ad$a;-><init>()V

    .line 57
    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/app/ad$a;->a(I)V

    .line 58
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/livechat/chat/app/ad$a;->a(J)V

    .line 59
    invoke-virtual {v0, p4, p5}, Lcom/ss/android/livechat/chat/app/ad$a;->b(J)V

    .line 61
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/ad;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lcom/ss/android/livechat/chat/app/ad;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTabData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/ad$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/ad;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    return-void
.end method

.method public a(Lcom/ss/android/livechat/chat/model/ChatInfo;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 71
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    .line 72
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;->getId()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;->getId()I

    move-result v1

    move-object v0, p0

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/livechat/chat/app/ad;->a(IJJ)V

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public b(I)Lcom/ss/android/livechat/chat/app/ad$a;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/ad;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/app/ad$a;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/ad;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 45
    iput-object v1, p0, Lcom/ss/android/livechat/chat/app/ad;->c:Landroid/util/SparseArray;

    .line 47
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/ad;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    iput-object v1, p0, Lcom/ss/android/livechat/chat/app/ad;->d:Ljava/util/HashMap;

    .line 50
    sput-object v1, Lcom/ss/android/livechat/chat/app/ad;->b:Lcom/ss/android/livechat/chat/app/ad;

    .line 52
    sget-object v0, Lcom/ss/android/livechat/chat/app/ad;->a:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/livechat/chat/app/ad$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/ad;->d:Ljava/util/HashMap;

    return-object v0
.end method
