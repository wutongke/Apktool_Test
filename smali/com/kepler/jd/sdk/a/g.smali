.class Lcom/kepler/jd/sdk/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kepler/jd/sdk/d/g;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/a/f;

.field private final synthetic b:Z

.field private final synthetic c:J

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/a/f;ZJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/a/g;->a:Lcom/kepler/jd/sdk/a/f;

    iput-boolean p2, p0, Lcom/kepler/jd/sdk/a/g;->b:Z

    iput-wide p3, p0, Lcom/kepler/jd/sdk/a/g;->c:J

    iput-object p5, p0, Lcom/kepler/jd/sdk/a/g;->d:Ljava/lang/String;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kepler/jd/sdk/d/e;)V
    .locals 6

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/kepler/jd/sdk/a/g;->b:Z

    if-eqz v0, :cond_0

    .line 159
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v1

    .line 161
    const-string v2, "time"

    iget-wide v4, p0, Lcom/kepler/jd/sdk/a/g;->c:J

    .line 159
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/kepler/jd/sdk/a/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 162
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/kepler/jd/sdk/f/d;->a()Lcom/kepler/jd/sdk/f/d;

    move-result-object v1

    .line 164
    const-string v2, "errormessage"

    const-string v3, ""

    .line 163
    invoke-virtual {v1, v2, v3, v0}, Lcom/kepler/jd/sdk/f/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 165
    invoke-static {}, Lcom/kepler/jd/sdk/f/d;->a()Lcom/kepler/jd/sdk/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/f/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    goto :goto_0
.end method
