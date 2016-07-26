.class public Lcom/networkbench/agent/impl/l/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/l/z$a;,
        Lcom/networkbench/agent/impl/l/z$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Landroid/net/Uri;

.field private static f:Lcom/networkbench/agent/impl/l/z;

.field private static final g:Lcom/networkbench/agent/impl/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/networkbench/agent/impl/harvest/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/getMobileRedirectHost"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/l/z;->a:Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/networkbench/agent/impl/l/z;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/l/z;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/l/z;->f:Lcom/networkbench/agent/impl/l/z;

    .line 101
    sput-object v2, Lcom/networkbench/agent/impl/l/z;->b:Ljava/lang/String;

    .line 102
    sput-object v2, Lcom/networkbench/agent/impl/l/z;->c:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/networkbench/agent/impl/d/b;->a()Lcom/networkbench/agent/impl/d/a;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/l/z;->g:Lcom/networkbench/agent/impl/d/a;

    .line 672
    const-class v0, Lcom/networkbench/agent/impl/l/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/l/z;->d:Ljava/lang/String;

    .line 695
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/l/z;->e:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    return-void
.end method
