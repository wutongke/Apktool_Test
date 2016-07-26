.class final Lorg/android/agoo/net/channel/DNSManager$a;
.super Ljava/lang/Object;
.source "DNSManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/net/channel/DNSManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/android/agoo/net/channel/DNSManager;

.field private volatile b:Z

.field private volatile c:Lorg/android/agoo/net/channel/ChannelType;


# direct methods
.method constructor <init>(Lorg/android/agoo/net/channel/DNSManager;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lorg/android/agoo/net/channel/DNSManager$a;->a:Lorg/android/agoo/net/channel/DNSManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/android/agoo/net/channel/DNSManager$a;->b:Z

    .line 129
    sget-object v0, Lorg/android/agoo/net/channel/ChannelType;->b:Lorg/android/agoo/net/channel/ChannelType;

    iput-object v0, p0, Lorg/android/agoo/net/channel/DNSManager$a;->c:Lorg/android/agoo/net/channel/ChannelType;

    return-void
.end method


# virtual methods
.method public a(Lorg/android/agoo/net/channel/ChannelType;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lorg/android/agoo/net/channel/DNSManager$a;->c:Lorg/android/agoo/net/channel/ChannelType;

    .line 133
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/net/channel/DNSManager$a;->b:Z

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "DNSManager"

    const-string v1, "DNSRemote[runing....]"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iput-boolean v3, p0, Lorg/android/agoo/net/channel/DNSManager$a;->b:Z

    .line 169
    :goto_0
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/android/agoo/net/channel/DNSManager$a;->b:Z

    .line 144
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager$a;->a:Lorg/android/agoo/net/channel/DNSManager;

    invoke-static {v0}, Lorg/android/agoo/net/channel/DNSManager;->a(Lorg/android/agoo/net/channel/DNSManager;)Lorg/android/agoo/net/channel/ChannelType;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager$a;->c:Lorg/android/agoo/net/channel/ChannelType;

    if-eq v0, v1, :cond_1

    .line 145
    const-string v0, "DNSManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentChannleType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/net/channel/DNSManager$a;->a:Lorg/android/agoo/net/channel/DNSManager;

    .line 148
    invoke-static {v2}, Lorg/android/agoo/net/channel/DNSManager;->a(Lorg/android/agoo/net/channel/DNSManager;)Lorg/android/agoo/net/channel/ChannelType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/android/agoo/net/channel/ChannelType;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]!=channelType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/net/channel/DNSManager$a;->c:Lorg/android/agoo/net/channel/ChannelType;

    .line 149
    invoke-virtual {v2}, Lorg/android/agoo/net/channel/ChannelType;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager$a;->a:Lorg/android/agoo/net/channel/DNSManager;

    iget-object v1, p0, Lorg/android/agoo/net/channel/DNSManager$a;->c:Lorg/android/agoo/net/channel/ChannelType;

    invoke-static {v0, v1}, Lorg/android/agoo/net/channel/DNSManager;->a(Lorg/android/agoo/net/channel/DNSManager;Lorg/android/agoo/net/channel/ChannelType;)Lorg/android/agoo/net/channel/ChannelType;

    .line 152
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager$a;->a:Lorg/android/agoo/net/channel/DNSManager;

    invoke-static {v0}, Lorg/android/agoo/net/channel/DNSManager;->b(Lorg/android/agoo/net/channel/DNSManager;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    iput-boolean v3, p0, Lorg/android/agoo/net/channel/DNSManager$a;->b:Z

    goto :goto_0

    .line 155
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager$a;->a:Lorg/android/agoo/net/channel/DNSManager;

    invoke-virtual {v0}, Lorg/android/agoo/net/channel/DNSManager;->a()Z

    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    const-string v0, "DNSManager"

    const-string v1, "refreshLocalHost successfully"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    iput-boolean v3, p0, Lorg/android/agoo/net/channel/DNSManager$a;->b:Z

    goto :goto_0

    .line 160
    :cond_2
    :try_start_3
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager$a;->a:Lorg/android/agoo/net/channel/DNSManager;

    invoke-static {v0}, Lorg/android/agoo/net/channel/DNSManager;->b(Lorg/android/agoo/net/channel/DNSManager;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    iput-boolean v3, p0, Lorg/android/agoo/net/channel/DNSManager$a;->b:Z

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    :try_start_4
    const-string v1, "DNSManager"

    const-string v2, "host Throwable"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/proguard/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    iget-object v0, p0, Lorg/android/agoo/net/channel/DNSManager$a;->a:Lorg/android/agoo/net/channel/DNSManager;

    sget-object v1, Lorg/android/agoo/net/channel/ChannelError;->s:Lorg/android/agoo/net/channel/ChannelError;

    const-string v2, "remote get apoll failed"

    invoke-virtual {v0, v1, v2}, Lorg/android/agoo/net/channel/DNSManager;->a(Lorg/android/agoo/net/channel/ChannelError;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    iput-boolean v3, p0, Lorg/android/agoo/net/channel/DNSManager$a;->b:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lorg/android/agoo/net/channel/DNSManager$a;->b:Z

    throw v0
.end method
