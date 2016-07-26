.class public Lcom/baidu/bottom/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/bottom/bz;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/baidu/bottom/bz;

    invoke-direct {v0}, Lcom/baidu/bottom/bz;-><init>()V

    sput-object v0, Lcom/baidu/bottom/bz;->a:Lcom/baidu/bottom/bz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bottom/bz;->b:Z

    .line 33
    return-void
.end method

.method public static a()Lcom/baidu/bottom/bz;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/baidu/bottom/bz;->a:Lcom/baidu/bottom/bz;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const-string v0, "openExceptonAnalysis"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Lcom/baidu/bottom/bz;->b:Z

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bottom/bz;->b:Z

    .line 46
    invoke-static {}, Lcom/baidu/bottom/bs;->a()Lcom/baidu/bottom/bs;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/baidu/bottom/bs;->a(Landroid/content/Context;)V

    .line 48
    invoke-static {p1}, Lcom/baidu/mobstat/NativeCrashHandler;->init(Landroid/content/Context;)V

    .line 50
    :cond_0
    return-void
.end method
