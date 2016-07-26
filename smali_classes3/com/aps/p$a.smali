.class Lcom/aps/p$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aps/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/aps/g$a;

.field private b:Z


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;Lcom/aps/g$a;)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aps/p$a;->b:Z

    .line 181
    iput-object p2, p0, Lcom/aps/p$a;->a:Lcom/aps/g$a;

    .line 182
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/OutputStream;Lcom/aps/g$a;Lcom/aps/p$1;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1, p2}, Lcom/aps/p$a;-><init>(Ljava/io/OutputStream;Lcom/aps/g$a;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 188
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    iget-boolean v1, p0, Lcom/aps/p$a;->b:Z

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/aps/p$a;->a:Lcom/aps/g$a;

    invoke-virtual {v1}, Lcom/aps/g$a;->b()V

    .line 199
    :goto_1
    if-eqz v0, :cond_1

    throw v0

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/aps/p$a;->a:Lcom/aps/g$a;

    invoke-virtual {v1}, Lcom/aps/g$a;->a()V

    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    goto :goto_0

    .line 200
    :cond_1
    return-void
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 205
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/aps/p$a;->b:Z

    .line 208
    throw v0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 215
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/aps/p$a;->b:Z

    .line 218
    throw v0
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 225
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/aps/p$a;->b:Z

    .line 228
    throw v0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 235
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/aps/p$a;->b:Z

    .line 238
    throw v0
.end method
