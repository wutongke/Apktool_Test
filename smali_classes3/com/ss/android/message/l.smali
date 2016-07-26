.class Lcom/ss/android/message/l;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ss/android/message/NotifyService;


# direct methods
.method constructor <init>(Lcom/ss/android/message/NotifyService;J)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/ss/android/message/l;->b:Lcom/ss/android/message/NotifyService;

    iput-wide p2, p0, Lcom/ss/android/message/l;->a:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1036
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/l;->b:Lcom/ss/android/message/NotifyService;

    iget-wide v2, p0, Lcom/ss/android/message/l;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/message/NotifyService;->a(J)V

    .line 1037
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1041
    :goto_0
    iget-object v0, p0, Lcom/ss/android/message/l;->b:Lcom/ss/android/message/NotifyService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/message/NotifyService;->g:Z

    .line 1042
    return-void

    .line 1038
    :catch_0
    move-exception v0

    goto :goto_0
.end method
