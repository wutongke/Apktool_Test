.class public final Lcom/aps/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aps/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aps/g$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/aps/g;

.field private final b:Lcom/aps/g$b;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/aps/g;Lcom/aps/g$b;)V
    .locals 1

    .prologue
    .line 749
    iput-object p1, p0, Lcom/aps/g$a;->a:Lcom/aps/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750
    iput-object p2, p0, Lcom/aps/g$a;->b:Lcom/aps/g$b;

    .line 751
    invoke-static {p2}, Lcom/aps/g$b;->d(Lcom/aps/g$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/aps/g$a;->c:[Z

    .line 752
    return-void

    .line 751
    :cond_0
    invoke-static {p1}, Lcom/aps/g;->e(Lcom/aps/g;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/aps/g;Lcom/aps/g$b;Lcom/aps/h;)V
    .locals 0

    .prologue
    .line 743
    invoke-direct {p0, p1, p2}, Lcom/aps/g$a;-><init>(Lcom/aps/g;Lcom/aps/g$b;)V

    return-void
.end method

.method static synthetic a(Lcom/aps/g$a;)Lcom/aps/g$b;
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/aps/g$a;->b:Lcom/aps/g$b;

    return-object v0
.end method

.method static synthetic a(Lcom/aps/g$a;Z)Z
    .locals 0

    .prologue
    .line 743
    iput-boolean p1, p0, Lcom/aps/g$a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/aps/g$a;)[Z
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/aps/g$a;->c:[Z

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 791
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/aps/g$a;->a:Lcom/aps/g;

    invoke-static {v0}, Lcom/aps/g;->e(Lcom/aps/g;)I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 792
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "be greater than 0 and less than the maximum value count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/aps/g$a;->a:Lcom/aps/g;

    invoke-static {v2}, Lcom/aps/g;->e(Lcom/aps/g;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 796
    :cond_1
    iget-object v2, p0, Lcom/aps/g$a;->a:Lcom/aps/g;

    monitor-enter v2

    .line 797
    :try_start_0
    iget-object v0, p0, Lcom/aps/g$a;->b:Lcom/aps/g$b;

    invoke-static {v0}, Lcom/aps/g$b;->a(Lcom/aps/g$b;)Lcom/aps/g$a;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 798
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 821
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 800
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/aps/g$a;->b:Lcom/aps/g$b;

    invoke-static {v0}, Lcom/aps/g$b;->d(Lcom/aps/g$b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 801
    iget-object v0, p0, Lcom/aps/g$a;->c:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 803
    :cond_3
    iget-object v0, p0, Lcom/aps/g$a;->b:Lcom/aps/g$b;

    invoke-virtual {v0, p1}, Lcom/aps/g$b;->b(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 806
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 820
    :goto_0
    :try_start_3
    new-instance v0, Lcom/aps/g$a$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/aps/g$a$a;-><init>(Lcom/aps/g$a;Ljava/io/OutputStream;Lcom/aps/h;)V

    monitor-exit v2

    :goto_1
    return-object v0

    .line 807
    :catch_0
    move-exception v0

    .line 809
    iget-object v0, p0, Lcom/aps/g$a;->a:Lcom/aps/g;

    invoke-static {v0}, Lcom/aps/g;->f(Lcom/aps/g;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 814
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 818
    goto :goto_0

    .line 815
    :catch_1
    move-exception v0

    .line 817
    :try_start_5
    invoke-static {}, Lcom/aps/g;->b()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 840
    iget-boolean v0, p0, Lcom/aps/g$a;->d:Z

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/aps/g$a;->a:Lcom/aps/g;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/aps/g;->a(Lcom/aps/g;Lcom/aps/g$a;Z)V

    .line 842
    iget-object v0, p0, Lcom/aps/g$a;->a:Lcom/aps/g;

    iget-object v1, p0, Lcom/aps/g$a;->b:Lcom/aps/g$b;

    invoke-static {v1}, Lcom/aps/g$b;->c(Lcom/aps/g$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aps/g;->c(Ljava/lang/String;)Z

    .line 846
    :goto_0
    iput-boolean v2, p0, Lcom/aps/g$a;->e:Z

    .line 847
    return-void

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/aps/g$a;->a:Lcom/aps/g;

    invoke-static {v0, p0, v2}, Lcom/aps/g;->a(Lcom/aps/g;Lcom/aps/g$a;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lcom/aps/g$a;->a:Lcom/aps/g;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/aps/g;->a(Lcom/aps/g;Lcom/aps/g$a;Z)V

    .line 855
    return-void
.end method
