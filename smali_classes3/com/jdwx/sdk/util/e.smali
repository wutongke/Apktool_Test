.class final Lcom/jdwx/sdk/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/jdwx/sdk/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/jdwx/sdk/util/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jdwx/sdk/util/d;-><init>(Lcom/jdwx/sdk/util/d;)V

    sput-object v0, Lcom/jdwx/sdk/util/e;->a:Lcom/jdwx/sdk/util/d;

    return-void
.end method

.method static synthetic a()Lcom/jdwx/sdk/util/d;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/jdwx/sdk/util/e;->a:Lcom/jdwx/sdk/util/d;

    return-object v0
.end method
