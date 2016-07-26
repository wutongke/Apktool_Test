.class public Lcom/bytedance/frameworks/plugin/access/share/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/access/share/c;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/bytedance/frameworks/plugin/access/share/c;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/c;->c:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/c;->d:Ljava/lang/String;

    .line 22
    const-string v0, "100290348"

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/c;->e:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/c;->g:Ljava/lang/String;

    .line 25
    const-string v0, "client_share"

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/c;->h:Ljava/lang/String;

    .line 26
    const-string v0, "2504490989"

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/c;->i:Ljava/lang/String;

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "activity must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/access/share/c;->b:Landroid/app/Activity;

    .line 38
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/c;->f:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/bytedance/frameworks/plugin/access/share/c;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/bytedance/frameworks/plugin/access/share/c;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/access/share/c;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/c;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "100290348"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "2504490989"

    return-object v0
.end method
