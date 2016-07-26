.class public Lcom/ss/android/livechat/chat/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/ss/android/livechat/chat/d/h;


# instance fields
.field private c:J

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/ss/android/livechat/chat/d/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/chat/d/h;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget v0, Lcom/ss/android/livechat/b/c;->a:I

    iput v0, p0, Lcom/ss/android/livechat/chat/d/h;->i:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/d/h;->j:Z

    .line 36
    return-void
.end method

.method public static declared-synchronized c()Lcom/ss/android/livechat/chat/d/h;
    .locals 2

    .prologue
    .line 48
    const-class v1, Lcom/ss/android/livechat/chat/d/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/livechat/chat/d/h;->b:Lcom/ss/android/livechat/chat/d/h;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/ss/android/livechat/chat/d/h;

    invoke-direct {v0}, Lcom/ss/android/livechat/chat/d/h;-><init>()V

    sput-object v0, Lcom/ss/android/livechat/chat/d/h;->b:Lcom/ss/android/livechat/chat/d/h;

    .line 51
    :cond_0
    sget-object v0, Lcom/ss/android/livechat/chat/d/h;->b:Lcom/ss/android/livechat/chat/d/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/ss/android/livechat/chat/d/h;->d:I

    .line 68
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/ss/android/livechat/chat/d/h;->c:J

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/livechat/chat/d/h;->e:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/ss/android/livechat/chat/d/h;->j:Z

    .line 31
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/d/h;->j:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/livechat/chat/d/h;->c:J

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/livechat/chat/d/h;->d:I

    .line 41
    iput-object v2, p0, Lcom/ss/android/livechat/chat/d/h;->e:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcom/ss/android/livechat/chat/d/h;->f:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ss/android/livechat/chat/d/h;->a:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/ss/android/livechat/chat/d/h;->i:I

    .line 100
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/ss/android/livechat/chat/d/h;->h:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ss/android/livechat/chat/d/h;->f:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ss/android/livechat/chat/d/h;->g:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/d/h;->c:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/livechat/chat/d/h;->d:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/d/h;->h:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/ss/android/livechat/chat/d/h;->i:I

    return v0
.end method
