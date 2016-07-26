.class public Lcom/networkbench/agent/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static final f:I

.field private static g:Lcom/networkbench/agent/impl/d/a;

.field private static volatile h:Lcom/networkbench/agent/impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    sput v0, Lcom/networkbench/agent/impl/a;->a:I

    .line 39
    const/4 v0, 0x2

    sput v0, Lcom/networkbench/agent/impl/a;->b:I

    .line 40
    const/4 v0, 0x4

    sput v0, Lcom/networkbench/agent/impl/a;->c:I

    .line 41
    const/16 v0, 0x8

    sput v0, Lcom/networkbench/agent/impl/a;->d:I

    .line 42
    const/16 v0, 0x10

    sput v0, Lcom/networkbench/agent/impl/a;->e:I

    .line 44
    sget v0, Lcom/networkbench/agent/impl/a;->a:I

    sput v0, Lcom/networkbench/agent/impl/a;->f:I

    .line 52
    invoke-static {}, Lcom/networkbench/agent/impl/d/b;->a()Lcom/networkbench/agent/impl/d/a;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/a;->g:Lcom/networkbench/agent/impl/d/a;

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/networkbench/agent/impl/a;->h:Lcom/networkbench/agent/impl/a;

    return-void
.end method
