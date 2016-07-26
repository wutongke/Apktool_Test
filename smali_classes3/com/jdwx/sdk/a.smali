.class Lcom/jdwx/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/jdwx/sdk/ApiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/jdwx/sdk/ApiManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jdwx/sdk/ApiManager;-><init>(Lcom/jdwx/sdk/ApiManager;)V

    sput-object v0, Lcom/jdwx/sdk/a;->a:Lcom/jdwx/sdk/ApiManager;

    return-void
.end method

.method static synthetic a()Lcom/jdwx/sdk/ApiManager;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/jdwx/sdk/a;->a:Lcom/jdwx/sdk/ApiManager;

    return-object v0
.end method
