.class public final Lcom/ss/android/account/activity/mobile/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/activity/mobile/at$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Lcom/ss/android/account/activity/mobile/at$a;

.field private e:Lcom/bytedance/article/common/utility/collection/f;


# direct methods
.method public constructor <init>(JILcom/ss/android/account/activity/mobile/at$a;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/ss/android/account/activity/mobile/at;->a:J

    .line 31
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/ss/android/account/activity/mobile/at;->b:J

    .line 32
    iput-object p4, p0, Lcom/ss/android/account/activity/mobile/at;->d:Lcom/ss/android/account/activity/mobile/at$a;

    .line 33
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/at;->e:Lcom/bytedance/article/common/utility/collection/f;

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    .line 40
    iget-wide v0, p0, Lcom/ss/android/account/activity/mobile/at;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/account/activity/mobile/at;->a:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/account/activity/mobile/at;->c:J

    .line 41
    iget-wide v0, p0, Lcom/ss/android/account/activity/mobile/at;->c:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 42
    iput-wide v6, p0, Lcom/ss/android/account/activity/mobile/at;->c:J

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/at;->d:Lcom/ss/android/account/activity/mobile/at$a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/at;->d:Lcom/ss/android/account/activity/mobile/at$a;

    iget-wide v2, p0, Lcom/ss/android/account/activity/mobile/at;->c:J

    invoke-interface {v0, v2, v3}, Lcom/ss/android/account/activity/mobile/at$a;->a(J)V

    .line 49
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/at;->e:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x65

    invoke-virtual {v0, v1, v8, v9}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/at;->b()V

    .line 65
    iput-wide p1, p0, Lcom/ss/android/account/activity/mobile/at;->a:J

    .line 66
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/ss/android/account/activity/mobile/at;->b:J

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/at;->a()V

    .line 68
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 72
    iget-wide v0, p0, Lcom/ss/android/account/activity/mobile/at;->c:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/account/activity/mobile/at;->c:J

    .line 73
    iget-wide v0, p0, Lcom/ss/android/account/activity/mobile/at;->c:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 74
    iput-wide v4, p0, Lcom/ss/android/account/activity/mobile/at;->c:J

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/at;->d:Lcom/ss/android/account/activity/mobile/at$a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/at;->d:Lcom/ss/android/account/activity/mobile/at$a;

    iget-wide v2, p0, Lcom/ss/android/account/activity/mobile/at;->c:J

    invoke-interface {v0, v2, v3}, Lcom/ss/android/account/activity/mobile/at$a;->a(J)V

    .line 81
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/at;->e:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x65

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/at;->e:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 56
    return-void
.end method
