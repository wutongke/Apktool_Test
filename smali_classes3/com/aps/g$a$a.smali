.class Lcom/aps/g$a$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aps/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/aps/g$a;


# direct methods
.method private constructor <init>(Lcom/aps/g$a;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lcom/aps/g$a$a;->a:Lcom/aps/g$a;

    .line 868
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 869
    return-void
.end method

.method synthetic constructor <init>(Lcom/aps/g$a;Ljava/io/OutputStream;Lcom/aps/h;)V
    .locals 0

    .prologue
    .line 866
    invoke-direct {p0, p1, p2}, Lcom/aps/g$a$a;-><init>(Lcom/aps/g$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 889
    :try_start_0
    iget-object v0, p0, Lcom/aps/g$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 893
    :goto_0
    return-void

    .line 890
    :catch_0
    move-exception v0

    .line 891
    iget-object v0, p0, Lcom/aps/g$a$a;->a:Lcom/aps/g$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aps/g$a;->a(Lcom/aps/g$a;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 897
    :try_start_0
    iget-object v0, p0, Lcom/aps/g$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    :goto_0
    return-void

    .line 898
    :catch_0
    move-exception v0

    .line 899
    iget-object v0, p0, Lcom/aps/g$a$a;->a:Lcom/aps/g$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aps/g$a;->a(Lcom/aps/g$a;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 873
    :try_start_0
    iget-object v0, p0, Lcom/aps/g$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    :goto_0
    return-void

    .line 874
    :catch_0
    move-exception v0

    .line 875
    iget-object v0, p0, Lcom/aps/g$a$a;->a:Lcom/aps/g$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aps/g$a;->a(Lcom/aps/g$a;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 881
    :try_start_0
    iget-object v0, p0, Lcom/aps/g$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    :goto_0
    return-void

    .line 882
    :catch_0
    move-exception v0

    .line 883
    iget-object v0, p0, Lcom/aps/g$a$a;->a:Lcom/aps/g$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aps/g$a;->a(Lcom/aps/g$a;Z)Z

    goto :goto_0
.end method
