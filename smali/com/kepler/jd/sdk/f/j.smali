.class public Lcom/kepler/jd/sdk/f/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/kepler/jd/sdk/f/j;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a()Lcom/kepler/jd/sdk/f/j;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/kepler/jd/sdk/f/j;->d:Lcom/kepler/jd/sdk/f/j;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/kepler/jd/sdk/f/j;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/kepler/jd/sdk/f/j;->d:Lcom/kepler/jd/sdk/f/j;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/kepler/jd/sdk/f/j;

    invoke-direct {v0}, Lcom/kepler/jd/sdk/f/j;-><init>()V

    sput-object v0, Lcom/kepler/jd/sdk/f/j;->d:Lcom/kepler/jd/sdk/f/j;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lcom/kepler/jd/sdk/f/j;->d:Lcom/kepler/jd/sdk/f/j;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kepler/jd/sdk/f/j;->c:Landroid/content/res/Resources;

    const-string v1, "layout"

    iget-object v2, p0, Lcom/kepler/jd/sdk/f/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kepler/jd/sdk/f/j;->c:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/kepler/jd/sdk/f/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    :try_start_0
    iput-object p1, p0, Lcom/kepler/jd/sdk/f/j;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kepler/jd/sdk/f/j;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/kepler/jd/sdk/f/j;->c:Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    throw v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kepler/jd/sdk/f/j;->c:Landroid/content/res/Resources;

    const-string v1, "id"

    iget-object v2, p0, Lcom/kepler/jd/sdk/f/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
