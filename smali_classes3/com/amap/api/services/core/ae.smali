.class Lcom/amap/api/services/core/ae;
.super Lcom/amap/api/services/core/ao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/core/ae$1;,
        Lcom/amap/api/services/core/ae$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Lcom/amap/api/services/core/ae$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/amap/api/services/core/ao;-><init>()V

    .line 19
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/services/core/ae;->a:[Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/amap/api/services/core/ae;->b:I

    .line 21
    iput-boolean v1, p0, Lcom/amap/api/services/core/ae;->c:Z

    .line 22
    iput v1, p0, Lcom/amap/api/services/core/ae;->d:I

    .line 43
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 197
    :try_start_0
    iget v0, p0, Lcom/amap/api/services/core/ae;->b:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/services/core/ae;->b:I

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/core/ae;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/amap/api/services/core/ae;->b:I

    aput-object p1, v0, v1

    .line 201
    iget v0, p0, Lcom/amap/api/services/core/ae;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/services/core/ae;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "ANRWriter"

    const-string v2, "addData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    :try_start_0
    iget v0, p0, Lcom/amap/api/services/core/ae;->b:I

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 178
    const/16 v2, 0x9

    if-le v0, v2, :cond_1

    .line 183
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/amap/api/services/core/ae;->b:I

    if-ge v0, v2, :cond_2

    .line 184
    iget-object v2, p0, Lcom/amap/api/services/core/ae;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 181
    :cond_1
    iget-object v2, p0, Lcom/amap/api/services/core/ae;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 188
    const-string v2, "ANRWriter"

    const-string v3, "getLogInfo"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x2

    return v0
.end method

.method protected a(Lcom/amap/api/services/core/m;)Lcom/amap/api/services/core/at;
    .locals 3

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/core/ae;->e:Lcom/amap/api/services/core/ae$a;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/amap/api/services/core/ae$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/amap/api/services/core/ae$a;-><init>(Lcom/amap/api/services/core/ae;Lcom/amap/api/services/core/m;Lcom/amap/api/services/core/ae$1;)V

    iput-object v0, p0, Lcom/amap/api/services/core/ae;->e:Lcom/amap/api/services/core/ae$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/core/ae;->e:Lcom/amap/api/services/core/ae$a;

    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "ANRWriter"

    const-string v2, "getListener"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lcom/amap/api/services/core/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method protected a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v2, 0x0

    .line 89
    :try_start_0
    new-instance v4, Ljava/io/File;

    const-string v3, "/data/anr/traces.txt"

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 142
    if-eqz v1, :cond_0

    .line 143
    :try_start_1
    invoke-virtual {v2}, Lcom/amap/api/services/core/au;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_10

    .line 153
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 154
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_12

    :cond_1
    :goto_1
    move-object v0, v1

    .line 169
    :goto_2
    return-object v0

    .line 93
    :cond_2
    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    new-instance v2, Lcom/amap/api/services/core/au;

    sget-object v0, Lcom/amap/api/services/core/aw;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v0}, Lcom/amap/api/services/core/au;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_17
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v4, v5

    .line 98
    :cond_3
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Lcom/amap/api/services/core/au;->a()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v6, "pid"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 100
    :goto_4
    const-string v4, "\"main\""

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 101
    invoke-virtual {v2}, Lcom/amap/api/services/core/au;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 103
    :cond_4
    const/4 v4, 0x1

    move-object v6, v0

    move v0, v4

    .line 106
    :goto_5
    const-string v4, ""

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v5

    .line 109
    :goto_6
    if-eqz v4, :cond_3

    .line 110
    invoke-direct {p0, v6}, Lcom/amap/api/services/core/ae;->b(Ljava/lang/String;)V

    .line 111
    iget v0, p0, Lcom/amap/api/services/core/ae;->d:I
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_18
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v7, 0x5

    if-ne v0, v7, :cond_7

    .line 142
    :goto_7
    if-eqz v2, :cond_5

    .line 143
    :try_start_6
    invoke-virtual {v2}, Lcom/amap/api/services/core/au;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_14

    .line 153
    :cond_5
    :goto_8
    if-eqz v3, :cond_6

    .line 154
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_16

    .line 166
    :cond_6
    :goto_9
    iget-boolean v0, p0, Lcom/amap/api/services/core/ae;->c:Z

    if-eqz v0, :cond_e

    .line 167
    invoke-direct {p0}, Lcom/amap/api/services/core/ae;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 114
    :cond_7
    :try_start_8
    iget-boolean v0, p0, Lcom/amap/api/services/core/ae;->c:Z

    if-nez v0, :cond_9

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/f;

    .line 116
    invoke-virtual {v0}, Lcom/amap/api/services/core/f;->f()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, v6}, Lcom/amap/api/services/core/ae;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/amap/api/services/core/ae;->c:Z

    .line 118
    iget-boolean v8, p0, Lcom/amap/api/services/core/ae;->c:Z

    if-eqz v8, :cond_8

    .line 119
    invoke-virtual {p0, v0}, Lcom/amap/api/services/core/ae;->a(Lcom/amap/api/services/core/f;)V

    goto :goto_a

    .line 127
    :catch_0
    move-exception v0

    goto :goto_7

    .line 123
    :cond_9
    iget v0, p0, Lcom/amap/api/services/core/ae;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/services/core/ae;->d:I
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_18
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    .line 132
    :catch_1
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    .line 142
    :goto_b
    if-eqz v0, :cond_a

    .line 143
    :try_start_9
    invoke-virtual {v0}, Lcom/amap/api/services/core/au;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    .line 153
    :cond_a
    :goto_c
    if-eqz v2, :cond_6

    .line 154
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_9

    .line 156
    :catch_2
    move-exception v0

    .line 158
    const-string v2, "ANRWriter"

    const-string v3, "initLog3"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 137
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 138
    :goto_e
    :try_start_b
    const-string v4, "ANRWriter"

    const-string v5, "initLog"

    invoke-static {v0, v4, v5}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 142
    if-eqz v2, :cond_b

    .line 143
    :try_start_c
    invoke-virtual {v2}, Lcom/amap/api/services/core/au;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_d

    .line 153
    :cond_b
    :goto_f
    if-eqz v3, :cond_6

    .line 154
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_9

    .line 156
    :catch_4
    move-exception v0

    .line 158
    const-string v2, "ANRWriter"

    const-string v3, "initLog3"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 141
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 142
    :goto_10
    if-eqz v2, :cond_c

    .line 143
    :try_start_e
    invoke-virtual {v2}, Lcom/amap/api/services/core/au;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_9

    .line 153
    :cond_c
    :goto_11
    if-eqz v3, :cond_d

    .line 154
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_b

    .line 141
    :cond_d
    :goto_12
    throw v0

    :cond_e
    move-object v0, v1

    .line 169
    goto/16 :goto_2

    .line 145
    :catch_5
    move-exception v0

    .line 146
    const-string v3, "ANRWriter"

    const-string v4, "initLog1"

    invoke-static {v0, v3, v4}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 148
    :catch_6
    move-exception v0

    .line 149
    const-string v3, "ANRWriter"

    const-string v4, "initLog2"

    invoke-static {v0, v3, v4}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    .line 160
    :catch_7
    move-exception v0

    .line 161
    const-string v2, "ANRWriter"

    const-string v3, "initLog4"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_9

    .line 145
    :catch_8
    move-exception v1

    .line 146
    const-string v2, "ANRWriter"

    const-string v4, "initLog1"

    invoke-static {v1, v2, v4}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11

    .line 148
    :catch_9
    move-exception v1

    .line 149
    const-string v2, "ANRWriter"

    const-string v4, "initLog2"

    invoke-static {v1, v2, v4}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_11

    .line 156
    :catch_a
    move-exception v1

    .line 158
    const-string v2, "ANRWriter"

    const-string v3, "initLog3"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    .line 160
    :catch_b
    move-exception v1

    .line 161
    const-string v2, "ANRWriter"

    const-string v3, "initLog4"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    .line 145
    :catch_c
    move-exception v0

    .line 146
    const-string v2, "ANRWriter"

    const-string v4, "initLog1"

    invoke-static {v0, v2, v4}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    .line 148
    :catch_d
    move-exception v0

    .line 149
    const-string v2, "ANRWriter"

    const-string v4, "initLog2"

    invoke-static {v0, v2, v4}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_f

    .line 160
    :catch_e
    move-exception v0

    .line 161
    const-string v2, "ANRWriter"

    const-string v3, "initLog4"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 145
    :catch_f
    move-exception v2

    .line 146
    const-string v3, "ANRWriter"

    const-string v4, "initLog1"

    invoke-static {v2, v3, v4}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 148
    :catch_10
    move-exception v2

    .line 149
    const-string v3, "ANRWriter"

    const-string v4, "initLog2"

    invoke-static {v2, v3, v4}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 156
    :catch_11
    move-exception v0

    .line 158
    const-string v2, "ANRWriter"

    const-string v3, "initLog3"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 160
    :catch_12
    move-exception v0

    .line 161
    const-string v2, "ANRWriter"

    const-string v3, "initLog4"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 145
    :catch_13
    move-exception v0

    .line 146
    const-string v2, "ANRWriter"

    const-string v4, "initLog1"

    invoke-static {v0, v2, v4}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_8

    .line 148
    :catch_14
    move-exception v0

    .line 149
    const-string v2, "ANRWriter"

    const-string v4, "initLog2"

    invoke-static {v0, v2, v4}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_8

    .line 156
    :catch_15
    move-exception v0

    .line 158
    const-string v2, "ANRWriter"

    const-string v3, "initLog3"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 160
    :catch_16
    move-exception v0

    .line 161
    const-string v2, "ANRWriter"

    const-string v3, "initLog4"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 141
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    .line 137
    :catch_17
    move-exception v0

    move-object v2, v1

    goto/16 :goto_e

    :catch_18
    move-exception v0

    goto/16 :goto_e

    .line 132
    :catch_19
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_b

    :catch_1a
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto/16 :goto_b

    :cond_f
    move v4, v0

    goto/16 :goto_6

    :cond_10
    move-object v6, v0

    move v0, v4

    goto/16 :goto_5
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/amap/api/services/core/aj;->d:Ljava/lang/String;

    return-object v0
.end method
