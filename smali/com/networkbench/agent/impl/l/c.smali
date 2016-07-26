.class public final Lcom/networkbench/agent/impl/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field private static final c:Lcom/networkbench/agent/impl/l/c;

.field private static g:I


# instance fields
.field b:Landroid/content/SharedPreferences;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Ljava/lang/Float;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/location/Location;

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/networkbench/agent/impl/l/c;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/l/c;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/l/c;->c:Lcom/networkbench/agent/impl/l/c;

    .line 22
    const/4 v0, 0x0

    sput v0, Lcom/networkbench/agent/impl/l/c;->a:I

    .line 57
    const/4 v0, 0x3

    sput v0, Lcom/networkbench/agent/impl/l/c;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/l/c;->d:Z

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/l/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/l/c;->h:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/l/c;->i:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/l/c;->j:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/l/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/l/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/l/c;->m:Ljava/lang/Float;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/l/c;->n:Ljava/util/Map;

    .line 69
    iput-object v3, p0, Lcom/networkbench/agent/impl/l/c;->b:Landroid/content/SharedPreferences;

    .line 71
    iput-object v3, p0, Lcom/networkbench/agent/impl/l/c;->o:Landroid/location/Location;

    .line 77
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/l/c;->p:Z

    .line 81
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/networkbench/agent/impl/l/c;->q:I

    .line 279
    const/4 v0, -0x2

    iput v0, p0, Lcom/networkbench/agent/impl/l/c;->r:I

    .line 281
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/l/c;->s:Z

    .line 283
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/l/c;->t:Z

    .line 309
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/l/c;->u:Z

    return-void
.end method

.method public static a()Lcom/networkbench/agent/impl/l/c;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/networkbench/agent/impl/l/c;->c:Lcom/networkbench/agent/impl/l/c;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/networkbench/agent/impl/l/c;->e:Landroid/content/Context;

    return-object v0
.end method
