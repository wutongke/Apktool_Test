.class public Lcom/bytedance/article/common/utility/io/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 25
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/article/common/utility/io/FileUtils;->a:[B

    .line 26
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bytedance/article/common/utility/io/FileUtils;->b:[B

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bytedance/article/common/utility/io/FileUtils;->c:[B

    .line 32
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bytedance/article/common/utility/io/FileUtils;->d:[B

    return-void

    .line 25
    nop

    :array_0
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x37t
        0x61t
    .end array-data

    .line 26
    nop

    :array_1
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x39t
        0x61t
    .end array-data

    .line 29
    nop

    :array_2
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 32
    :array_3
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public static a(Ljava/io/File;)Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;
    .locals 4

    .prologue
    .line 154
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    :cond_0
    sget-object v0, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;->UNKNOWN:Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    .line 179
    :cond_1
    :goto_0
    return-object v0

    .line 157
    :cond_2
    sget-object v0, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;->UNKNOWN:Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    .line 158
    const/4 v2, 0x0

    .line 160
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    const/16 v2, 0x8

    :try_start_1
    new-array v2, v2, [B

    .line 162
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 163
    sget-object v3, Lcom/bytedance/article/common/utility/io/FileUtils;->b:[B

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/io/FileUtils;->a([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/bytedance/article/common/utility/io/FileUtils;->a:[B

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/io/FileUtils;->a([B[B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 164
    :cond_3
    sget-object v0, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;->GIF:Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    goto :goto_0

    .line 165
    :cond_4
    :try_start_3
    sget-object v3, Lcom/bytedance/article/common/utility/io/FileUtils;->c:[B

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/io/FileUtils;->a([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 166
    sget-object v0, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;->JPG:Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 176
    :catch_1
    move-exception v1

    goto :goto_0

    .line 167
    :cond_5
    :try_start_5
    sget-object v3, Lcom/bytedance/article/common/utility/io/FileUtils;->d:[B

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/io/FileUtils;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 168
    sget-object v0, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;->PNG:Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 176
    :catch_2
    move-exception v1

    goto :goto_0

    .line 173
    :cond_6
    if-eqz v1, :cond_1

    .line 174
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    .line 176
    :catch_3
    move-exception v1

    goto :goto_0

    .line 170
    :catch_4
    move-exception v1

    move-object v1, v2

    .line 173
    :goto_1
    if-eqz v1, :cond_1

    .line 174
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    .line 176
    :catch_5
    move-exception v1

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 173
    :goto_2
    if-eqz v1, :cond_7

    .line 174
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 177
    :cond_7
    :goto_3
    throw v0

    .line 176
    :catch_6
    move-exception v1

    goto :goto_3

    .line 172
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 170
    :catch_7
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    :goto_0
    return-object v0

    .line 42
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 48
    :catch_1
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 219
    :try_start_0
    const-string v0, "android.os.FileUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 220
    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    const-string v1, "setPermissions"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 228
    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    const-string v1, "NetHackDbg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.os.FileUtils.setPermissions() returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', probably didn\'t work."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v0, "NetHackDbg"

    const-string v1, "android.os.FileUtils.setPermissions() failed - ClassNotFoundException."

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :catch_1
    move-exception v0

    .line 236
    const-string v0, "NetHackDbg"

    const-string v1, "android.os.FileUtils.setPermissions() failed - IllegalAccessException."

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :catch_2
    move-exception v0

    .line 238
    const-string v0, "NetHackDbg"

    const-string v1, "android.os.FileUtils.setPermissions() failed - InvocationTargetException."

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :catch_3
    move-exception v0

    .line 240
    const-string v0, "NetHackDbg"

    const-string v1, "android.os.FileUtils.setPermissions() failed - NoSuchMethodException."

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 241
    :catch_4
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 104
    if-nez p0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 108
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 110
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_3

    .line 131
    if-eqz v2, :cond_2

    .line 132
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 137
    :cond_2
    :goto_1
    if-eqz p0, :cond_0

    .line 138
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v1

    goto :goto_0

    .line 113
    :cond_3
    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    const/16 v1, 0x400

    :try_start_4
    new-array v1, v1, [B

    .line 118
    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 119
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 126
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 127
    :goto_3
    :try_start_5
    const-string v3, "FileUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save inputstream error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    if-eqz v2, :cond_4

    .line 132
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 137
    :cond_4
    :goto_4
    if-eqz p0, :cond_0

    .line 138
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 140
    :catch_2
    move-exception v1

    goto :goto_0

    .line 121
    :cond_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 122
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 123
    const/4 v1, 0x0

    .line 125
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 131
    if-eqz v2, :cond_6

    .line 132
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 137
    :cond_6
    :goto_5
    if-eqz p0, :cond_7

    .line 138
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 143
    :cond_7
    :goto_6
    const/4 v0, 0x1

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :goto_7
    if-eqz v2, :cond_8

    .line 132
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 137
    :cond_8
    :goto_8
    if-eqz p0, :cond_9

    .line 138
    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 141
    :cond_9
    :goto_9
    throw v0

    .line 133
    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_5

    .line 140
    :catch_5
    move-exception v0

    goto :goto_6

    .line 133
    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_8

    .line 140
    :catch_8
    move-exception v1

    goto :goto_9

    .line 130
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_7

    .line 126
    :catch_9
    move-exception v1

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 87
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    invoke-static {v2, p1, p2}, Lcom/bytedance/article/common/utility/io/FileUtils;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 93
    if-eqz v2, :cond_0

    .line 94
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    goto :goto_0

    .line 89
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 90
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    if-eqz v2, :cond_0

    .line 94
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 96
    :catch_2
    move-exception v1

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 93
    :goto_2
    if-eqz v2, :cond_2

    .line 94
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 97
    :cond_2
    :goto_3
    throw v0

    .line 96
    :catch_3
    move-exception v1

    goto :goto_3

    .line 92
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 89
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private static a([B[B)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 194
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v1

    .line 197
    :cond_1
    const/4 v2, 0x1

    move v0, v1

    .line 198
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 199
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 182
    invoke-static {p0}, Lcom/bytedance/article/common/utility/io/FileUtils;->a(Ljava/io/File;)Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;->GIF:Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 55
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    :goto_0
    return-object v0

    .line 62
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    new-array v1, v1, [B

    .line 65
    const/4 v2, 0x0

    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_1

    .line 67
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 65
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;
    .locals 1

    .prologue
    .line 147
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/article/common/utility/io/FileUtils;->a(Ljava/io/File;)Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;->UNKNOWN:Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 186
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 190
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
