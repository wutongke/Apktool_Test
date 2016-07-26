.class public Lcom/kepler/jd/sdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/kepler/jd/sdk/b/b;->a:Z

    .line 15
    sput-boolean v0, Lcom/kepler/jd/sdk/b/b;->b:Z

    .line 16
    sput-boolean v0, Lcom/kepler/jd/sdk/b/b;->c:Z

    .line 17
    sput-boolean v0, Lcom/kepler/jd/sdk/b/b;->d:Z

    .line 18
    sput-boolean v0, Lcom/kepler/jd/sdk/b/b;->e:Z

    .line 19
    sput-boolean v0, Lcom/kepler/jd/sdk/b/b;->f:Z

    .line 20
    sput-boolean v0, Lcom/kepler/jd/sdk/b/b;->g:Z

    .line 21
    sput-boolean v0, Lcom/kepler/jd/sdk/b/b;->h:Z

    .line 28
    sput-boolean v0, Lcom/kepler/jd/sdk/b/b;->i:Z

    .line 29
    sput-boolean v1, Lcom/kepler/jd/sdk/b/b;->j:Z

    .line 30
    sput-boolean v1, Lcom/kepler/jd/sdk/b/b;->k:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    sget-boolean v0, Lcom/kepler/jd/sdk/b/b;->j:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/kepler/jd/sdk/b/b;->i:Z

    if-eqz v0, :cond_3

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/kepler/jd/sdk/b/b;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "X5 "

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/kepler/jd/sdk/b/b;->j:Z

    if-eqz v0, :cond_2

    const-string v0, "inJD "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_2
    return-object v0

    .line 39
    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 40
    :cond_3
    const-string v0, "\u6b63\u5e38"

    goto :goto_2
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/kepler/jd/sdk/b/b;->a:Z

    .line 49
    sput-boolean v0, Lcom/kepler/jd/sdk/b/b;->b:Z

    .line 50
    sput-boolean v0, Lcom/kepler/jd/sdk/b/b;->c:Z

    .line 51
    sput-boolean v0, Lcom/kepler/jd/sdk/b/b;->d:Z

    .line 52
    sput-boolean v0, Lcom/kepler/jd/sdk/b/b;->e:Z

    .line 53
    sput-boolean v0, Lcom/kepler/jd/sdk/b/b;->f:Z

    .line 54
    sput-boolean v0, Lcom/kepler/jd/sdk/b/b;->g:Z

    .line 55
    sput-boolean v0, Lcom/kepler/jd/sdk/b/b;->h:Z

    .line 56
    return-void
.end method
