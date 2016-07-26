.class public Lcom/bytedance/frameworks/plugin/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z

.field private static final c:Ljava/text/SimpleDateFormat;

.field private static final d:Ljava/text/SimpleDateFormat;

.field private static final e:Ljava/io/File;

.field private static f:Landroid/os/HandlerThread;

.field private static g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    sput-boolean v0, Lcom/bytedance/frameworks/plugin/c/c;->a:Z

    .line 53
    sput-boolean v0, Lcom/bytedance/frameworks/plugin/c/c;->b:Z

    .line 54
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/frameworks/plugin/c/c;->c:Ljava/text/SimpleDateFormat;

    .line 55
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/frameworks/plugin/c/c;->d:Ljava/text/SimpleDateFormat;

    .line 60
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Bytedance/Plugin/"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/frameworks/plugin/c/c;->e:Ljava/io/File;

    .line 63
    sget-object v1, Lcom/bytedance/frameworks/plugin/c/c;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bytedance/frameworks/plugin/c/c;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/bytedance/frameworks/plugin/c/c;->b:Z

    .line 64
    sget-boolean v0, Lcom/bytedance/frameworks/plugin/c/c;->b:Z

    sput-boolean v0, Lcom/bytedance/frameworks/plugin/c/c;->a:Z

    .line 115
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FileLogThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/c;->f:Landroid/os/HandlerThread;

    .line 116
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/c;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 117
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/bytedance/frameworks/plugin/c/c;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/c;->g:Landroid/os/Handler;

    .line 118
    return-void
.end method

.method static synthetic a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/plugin/c/c;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 202
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/c/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-static {v1, p0, p1, p3, p2}, Lcom/bytedance/frameworks/plugin/c/c;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/frameworks/plugin/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 68
    sget-boolean v0, Lcom/bytedance/frameworks/plugin/c/c;->a:Z

    return v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/c;->a()Z

    move-result v0

    return v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    packed-switch p0, :pswitch_data_0

    .line 98
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 86
    :pswitch_0
    const-string v0, "V"

    goto :goto_0

    .line 88
    :pswitch_1
    const-string v0, "D"

    goto :goto_0

    .line 90
    :pswitch_2
    const-string v0, "I"

    goto :goto_0

    .line 92
    :pswitch_3
    const-string v0, "W"

    goto :goto_0

    .line 94
    :pswitch_4
    const-string v0, "E"

    goto :goto_0

    .line 96
    :pswitch_5
    const-string v0, "A"

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 121
    sget-object v6, Lcom/bytedance/frameworks/plugin/c/c;->g:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/frameworks/plugin/c/d;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/frameworks/plugin/c/d;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 213
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/c/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-static {v1, p0, p1, p3, p2}, Lcom/bytedance/frameworks/plugin/c/c;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method private static b()Z
    .locals 1

    .prologue
    .line 72
    sget-boolean v0, Lcom/bytedance/frameworks/plugin/c/c;->b:Z

    return v0
.end method

.method private static c()Ljava/io/File;
    .locals 7

    .prologue
    .line 103
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Bytedance/Plugin/Log_%s_%s.log"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/bytedance/frameworks/plugin/c/c;->d:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 108
    :cond_0
    return-object v0
.end method

.method private static c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 130
    const/4 v1, 0x0

    .line 132
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/c;->b()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 155
    if-eqz v1, :cond_0

    .line 157
    :try_start_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/c;->a()Lcom/bytedance/frameworks/plugin/d/c;

    move-result-object v0

    const-class v1, Lcom/bytedance/frameworks/plugin/d/c/f;

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/lang/Class;Z)V

    .line 163
    :goto_1
    return-void

    .line 137
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/c;->a()Lcom/bytedance/frameworks/plugin/d/c;

    move-result-object v0

    const-class v2, Lcom/bytedance/frameworks/plugin/d/c/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/lang/Class;Z)V

    .line 140
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/c;->c()Ljava/io/File;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x800000

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 144
    :cond_2
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/FileWriter;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :try_start_3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v1, "%s %s-%s/%s %s/%s %s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/bytedance/frameworks/plugin/c/c;->c:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/c;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/c/c;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p1, v3, v4

    const/4 v4, 0x6

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    if-eqz p4, :cond_3

    .line 149
    invoke-virtual {p4, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 150
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :cond_3
    if-eqz v2, :cond_4

    .line 157
    :try_start_4
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 161
    :cond_4
    :goto_2
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/c;->a()Lcom/bytedance/frameworks/plugin/d/c;

    move-result-object v0

    const-class v1, Lcom/bytedance/frameworks/plugin/d/c/f;

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/lang/Class;Z)V

    goto/16 :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    if-eqz v1, :cond_5

    .line 157
    :try_start_6
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 161
    :cond_5
    :goto_4
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/c;->a()Lcom/bytedance/frameworks/plugin/d/c;

    move-result-object v0

    const-class v1, Lcom/bytedance/frameworks/plugin/d/c/f;

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/lang/Class;Z)V

    goto/16 :goto_1

    .line 155
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 157
    :try_start_7
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 161
    :cond_6
    :goto_6
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/c;->a()Lcom/bytedance/frameworks/plugin/d/c;

    move-result-object v1

    const-class v2, Lcom/bytedance/frameworks/plugin/d/c/f;

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/lang/Class;Z)V

    throw v0

    .line 158
    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_6

    .line 155
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 152
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 224
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/c/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-static {v1, p0, p1, p3, p2}, Lcom/bytedance/frameworks/plugin/c/c;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 221
    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const-string v0, "?"

    return-object v0
.end method

.method private static d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 170
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/plugin/c/c;->b(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 172
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    .line 173
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_0
    if-eqz p4, :cond_0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_0
    invoke-static {p0, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 182
    return-void

    :cond_1
    move-object v0, p2

    .line 175
    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 239
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/c/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-static {v1, p0, p1, p3, p2}, Lcom/bytedance/frameworks/plugin/c/c;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 236
    return-void
.end method
