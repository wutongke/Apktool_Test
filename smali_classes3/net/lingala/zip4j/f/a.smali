.class public Lnet/lingala/zip4j/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnet/lingala/zip4j/d/l;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/d/l;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "ZipModel is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object p1, p0, Lnet/lingala/zip4j/f/a;->a:Lnet/lingala/zip4j/d/l;

    .line 43
    return-void
.end method

.method private a(Ljava/util/ArrayList;)J
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 211
    if-nez p1, :cond_0

    .line 212
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "fileHeaders is null, cannot calculate total work"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move-wide v2, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 228
    return-wide v2

    .line 218
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/d/f;

    .line 219
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/f;->q()Lnet/lingala/zip4j/d/k;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 220
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/f;->q()Lnet/lingala/zip4j/d/k;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/d/k;->b()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_2

    .line 221
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/f;->q()Lnet/lingala/zip4j/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/k;->a()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 217
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/f;->d()J

    move-result-wide v6

    add-long/2addr v2, v6

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;Lnet/lingala/zip4j/d/h;Lnet/lingala/zip4j/e/a;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 81
    move v6, v7

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v6, v0, :cond_0

    .line 90
    :goto_1
    return-void

    .line 82
    :cond_0
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lingala/zip4j/d/f;

    .line 83
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnet/lingala/zip4j/f/a;->a(Lnet/lingala/zip4j/d/f;Ljava/lang/String;Lnet/lingala/zip4j/d/h;Ljava/lang/String;Lnet/lingala/zip4j/e/a;)V

    .line 84
    invoke-virtual {p3}, Lnet/lingala/zip4j/e/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Lnet/lingala/zip4j/e/a;->b(I)V

    .line 86
    invoke-virtual {p3, v7}, Lnet/lingala/zip4j/e/a;->a(I)V

    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method private a(Lnet/lingala/zip4j/d/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    if-eqz p1, :cond_0

    invoke-static {p2}, Lnet/lingala/zip4j/g/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Cannot check output directory structure...one of the parameters was null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->j()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {p3}, Lnet/lingala/zip4j/g/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    :goto_0
    invoke-static {p3}, Lnet/lingala/zip4j/g/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    :cond_2
    :goto_1
    return-void

    .line 196
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object p3, v0

    goto :goto_0
.end method

.method private a(Lnet/lingala/zip4j/d/f;Ljava/lang/String;Lnet/lingala/zip4j/d/h;Ljava/lang/String;Lnet/lingala/zip4j/e/a;)V
    .locals 3

    .prologue
    .line 126
    if-nez p1, :cond_0

    .line 127
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "fileHeader is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lnet/lingala/zip4j/e/a;->a(Ljava/lang/String;)V

    .line 133
    sget-object v0, Lnet/lingala/zip4j/g/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lnet/lingala/zip4j/g/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 139
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->k()Z
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    :try_start_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->j()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lnet/lingala/zip4j/g/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 173
    :cond_2
    :goto_0
    return-void

    .line 145
    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_2
    invoke-virtual {p5, v0}, Lnet/lingala/zip4j/e/a;->a(Ljava/lang/Throwable;)V

    .line 152
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 166
    :catch_1
    move-exception v0

    .line 167
    invoke-virtual {p5, v0}, Lnet/lingala/zip4j/e/a;->a(Ljava/lang/Throwable;)V

    .line 168
    throw v0

    .line 156
    :cond_4
    :try_start_3
    invoke-direct {p0, p1, p2, p4}, Lnet/lingala/zip4j/f/a;->a(Lnet/lingala/zip4j/d/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lnet/lingala/zip4j/f/c;

    iget-object v1, p0, Lnet/lingala/zip4j/f/a;->a:Lnet/lingala/zip4j/d/l;

    invoke-direct {v0, v1, p1}, Lnet/lingala/zip4j/f/c;-><init>(Lnet/lingala/zip4j/d/l;Lnet/lingala/zip4j/d/f;)V
    :try_end_3
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 160
    :try_start_4
    invoke-virtual {v0, p5, p2, p4, p3}, Lnet/lingala/zip4j/f/c;->a(Lnet/lingala/zip4j/e/a;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/d/h;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 161
    :catch_2
    move-exception v0

    .line 162
    :try_start_5
    invoke-virtual {p5, v0}, Lnet/lingala/zip4j/e/a;->a(Ljava/lang/Throwable;)V

    .line 163
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 169
    :catch_3
    move-exception v0

    .line 170
    invoke-virtual {p5, v0}, Lnet/lingala/zip4j/e/a;->a(Ljava/lang/Throwable;)V

    .line 171
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Lnet/lingala/zip4j/f/a;Ljava/util/ArrayList;Lnet/lingala/zip4j/d/h;Lnet/lingala/zip4j/e/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/lingala/zip4j/f/a;->a(Ljava/util/ArrayList;Lnet/lingala/zip4j/d/h;Lnet/lingala/zip4j/e/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lnet/lingala/zip4j/d/h;Ljava/lang/String;Lnet/lingala/zip4j/e/a;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 48
    iget-object v0, p0, Lnet/lingala/zip4j/f/a;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->a()Lnet/lingala/zip4j/d/b;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    .line 52
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid central directory in zipModel"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/b;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 57
    invoke-virtual {p3, v2}, Lnet/lingala/zip4j/e/a;->c(I)V

    .line 58
    invoke-direct {p0, v3}, Lnet/lingala/zip4j/f/a;->a(Ljava/util/ArrayList;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lnet/lingala/zip4j/e/a;->a(J)V

    .line 59
    invoke-virtual {p3, v2}, Lnet/lingala/zip4j/e/a;->a(I)V

    .line 61
    if-eqz p4, :cond_2

    .line 62
    new-instance v0, Lnet/lingala/zip4j/f/b;

    const-string v2, "Zip4j"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/f/b;-><init>(Lnet/lingala/zip4j/f/a;Ljava/lang/String;Ljava/util/ArrayList;Lnet/lingala/zip4j/d/h;Lnet/lingala/zip4j/e/a;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_2
    invoke-direct {p0, v3, p1, p3, p2}, Lnet/lingala/zip4j/f/a;->a(Ljava/util/ArrayList;Lnet/lingala/zip4j/d/h;Lnet/lingala/zip4j/e/a;Ljava/lang/String;)V

    goto :goto_0
.end method
