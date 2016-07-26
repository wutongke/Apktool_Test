.class public Lcom/ss/android/account/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/a/a/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/account/a/a/c;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/ss/android/account/e;

.field private e:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/account/a/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    .line 58
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/account/a/a/c;->c:Landroid/os/Handler;

    .line 59
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/a/a/c;->e:Lcom/bytedance/article/common/utility/collection/d;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/a/a/c;->f:Ljava/util/Set;

    .line 61
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/a/a/c;->d:Lcom/ss/android/account/e;

    .line 62
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;
    .locals 2

    .prologue
    .line 50
    const-class v1, Lcom/ss/android/account/a/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/account/a/a/c;->a:Lcom/ss/android/account/a/a/c;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/ss/android/account/a/a/c;

    invoke-direct {v0, p0}, Lcom/ss/android/account/a/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/account/a/a/c;->a:Lcom/ss/android/account/a/a/c;

    .line 53
    :cond_0
    sget-object v0, Lcom/ss/android/account/a/a/c;->a:Lcom/ss/android/account/a/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 84
    if-nez p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 88
    const/16 v0, 0x69

    if-ne v3, v0, :cond_2

    .line 89
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v0}, Lcom/ss/android/account/e;->f()V

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/ss/android/account/model/b;

    if-eqz v1, :cond_b

    .line 96
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/model/b;

    .line 97
    iget-object v1, p0, Lcom/ss/android/account/a/a/c;->f:Ljava/util/Set;

    iget-wide v4, v0, Lcom/ss/android/account/model/b;->mUserId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 99
    :goto_1
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/a/a/c;->g:Ljava/lang/String;

    .line 101
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 118
    :goto_2
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    .line 123
    :pswitch_0
    if-eqz v1, :cond_3

    .line 124
    iput-boolean v2, v1, Lcom/ss/android/account/model/b;->mIsLoading:Z

    .line 126
    :cond_3
    const/16 v4, 0x3f1

    if-eq v3, v4, :cond_8

    .line 127
    iget-object v2, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x64

    if-eq v0, v5, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x65

    if-ne v0, v5, :cond_7

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/account/model/b;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_has_blocked:I

    :goto_3
    invoke-static {v2, v4, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 137
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->e:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/a/a/c$a;

    .line 138
    if-eqz v0, :cond_6

    .line 141
    iget v4, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v3, v4, v1}, Lcom/ss/android/account/a/a/c$a;->a(IILcom/ss/android/account/model/b;)V

    goto :goto_5

    .line 103
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_block:I

    goto :goto_2

    .line 106
    :pswitch_2
    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_unblock:I

    goto :goto_2

    .line 109
    :pswitch_3
    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_follow:I

    goto :goto_2

    .line 112
    :pswitch_4
    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_unfollow:I

    goto :goto_2

    .line 127
    :cond_7
    sget v0, Lcom/ss/android/article/news/R$string;->ss_error_unknown:I

    goto :goto_3

    .line 130
    :cond_8
    if-lez v0, :cond_5

    .line 131
    iget-object v4, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v4, v5, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 132
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x66

    if-eq v0, v4, :cond_9

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x67

    if-ne v0, v4, :cond_5

    :cond_9
    if-eqz v1, :cond_5

    .line 133
    invoke-virtual {v1, v2}, Lcom/ss/android/account/model/b;->setIsFollowed(Z)V

    .line 134
    invoke-virtual {v1, v2}, Lcom/ss/android/account/model/b;->setIsFollowing(Z)V

    goto :goto_4

    .line 145
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->e:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/a/a/c$a;

    .line 146
    if-eqz v0, :cond_a

    .line 149
    invoke-interface {v0, v3, v1}, Lcom/ss/android/account/a/a/c$a;->a(ILcom/ss/android/account/model/b;)V

    goto :goto_6

    :cond_b
    move-object v1, v0

    goto/16 :goto_1

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 118
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/ss/android/account/a/a/c$a;)V
    .locals 1

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->e:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 68
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/account/a/a/c;->g:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v1, v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->f:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->c:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 165
    new-instance v1, Lcom/ss/android/account/a/a/d;

    iget-object v2, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/ss/android/account/a/a/c;->g:Ljava/lang/String;

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/account/a/a/d;-><init>(Landroid/content/Context;Landroid/os/Message;JLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/account/a/a/d;->g()V

    .line 166
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    move v0, v1

    .line 185
    :goto_0
    return v0

    .line 174
    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->d:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 178
    iget-object v2, p0, Lcom/ss/android/account/a/a/c;->d:Lcom/ss/android/account/e;

    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_2
    iput-boolean v2, p1, Lcom/ss/android/account/model/b;->mIsLoading:Z

    .line 182
    if-eqz p2, :cond_3

    const/4 v0, 0x3

    .line 183
    :goto_1
    iget-object v3, p0, Lcom/ss/android/account/a/a/c;->c:Landroid/os/Handler;

    if-eqz p2, :cond_4

    const/16 v1, 0x66

    :goto_2
    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 184
    new-instance v3, Lcom/ss/android/account/a/a/b;

    invoke-direct {v3, v0, v1, p1, p3}, Lcom/ss/android/account/a/a/b;-><init>(ILandroid/os/Message;Lcom/ss/android/account/model/b;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/account/a/a/b;->g()V

    move v0, v2

    .line 185
    goto :goto_0

    .line 182
    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 183
    :cond_4
    const/16 v1, 0x67

    goto :goto_2
.end method

.method public a(Lcom/ss/android/account/model/b;ZLjava/lang/String;Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 213
    :cond_0
    :goto_0
    return v1

    .line 197
    :cond_1
    if-eqz p1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->d:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p4, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->d:Lcom/ss/android/account/e;

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {v0, p4}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/account/model/b;->hasBlockRelation()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    iget-object v2, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-virtual {p1}, Lcom/ss/android/account/model/b;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_has_blocking:I

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/account/model/b;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_has_blocked:I

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    .line 209
    :cond_5
    iput-boolean v2, p1, Lcom/ss/android/account/model/b;->mIsLoading:Z

    .line 210
    if-eqz p2, :cond_6

    move v0, v2

    .line 211
    :goto_2
    iget-object v3, p0, Lcom/ss/android/account/a/a/c;->c:Landroid/os/Handler;

    if-eqz p2, :cond_7

    const/16 v1, 0x64

    :goto_3
    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 212
    new-instance v3, Lcom/ss/android/account/a/a/b;

    invoke-direct {v3, v0, v1, p1, p3}, Lcom/ss/android/account/a/a/b;-><init>(ILandroid/os/Message;Lcom/ss/android/account/model/b;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/account/a/a/b;->g()V

    move v1, v2

    .line 213
    goto :goto_0

    .line 210
    :cond_6
    const/4 v0, 0x2

    goto :goto_2

    .line 211
    :cond_7
    const/16 v1, 0x65

    goto :goto_3
.end method

.method public b(Lcom/ss/android/account/a/a/c$a;)V
    .locals 1

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->e:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->e:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->c()I

    goto :goto_0
.end method

.method public b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
