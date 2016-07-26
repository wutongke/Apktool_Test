.class Lcom/kepler/jd/login/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/kepler/jd/login/KeplerApiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/kepler/jd/login/KeplerApiManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kepler/jd/login/KeplerApiManager;-><init>(Lcom/kepler/jd/login/KeplerApiManager;)V

    sput-object v0, Lcom/kepler/jd/login/g;->a:Lcom/kepler/jd/login/KeplerApiManager;

    return-void
.end method

.method static synthetic a()Lcom/kepler/jd/login/KeplerApiManager;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/kepler/jd/login/g;->a:Lcom/kepler/jd/login/KeplerApiManager;

    return-object v0
.end method
