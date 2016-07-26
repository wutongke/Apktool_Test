.class Lcom/huawei/hwid/openapi/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/c/a;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hwid/openapi/c/a;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    iput-object p1, p0, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object v1, p0, Lcom/huawei/hwid/openapi/c/e;->b:Ljava/lang/String;

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hwid/openapi/c/e;->c:Z

    .line 113
    iput-object v1, p0, Lcom/huawei/hwid/openapi/c/e;->d:Ljava/util/HashMap;

    .line 116
    iput-object p2, p0, Lcom/huawei/hwid/openapi/c/e;->b:Ljava/lang/String;

    .line 117
    iput-boolean p3, p0, Lcom/huawei/hwid/openapi/c/e;->c:Z

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/c/e;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/huawei/hwid/openapi/c/e;->d:Ljava/util/HashMap;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 225
    invoke-static {}, Lcom/huawei/hwid/openapi/c/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "come in check*********Fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/hwid/openapi/c/e;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/c/e;->c:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/c/a;->b()V

    .line 229
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/c/e;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/c/e;->a()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/hwid/openapi/c/e;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/c/e;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/huawei/hwid/openapi/c/e;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/e;->d:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/c/a;->a(Lcom/huawei/hwid/openapi/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/c/a;->c(Lcom/huawei/hwid/openapi/c/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "106"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v2}, Lcom/huawei/hwid/openapi/c/a;->c(Lcom/huawei/hwid/openapi/c/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    .line 136
    invoke-static {}, Lcom/huawei/hwid/openapi/c/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hwid/openapi/quicklogin/a;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/c/a;->c(Lcom/huawei/hwid/openapi/c/a;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/huawei/hwid/openapi/c/f;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/c/f;-><init>(Lcom/huawei/hwid/openapi/c/e;)V

    iget-object v2, p0, Lcom/huawei/hwid/openapi/c/e;->b:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hwid/openapi/quicklogin/a;->c()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/hwid/openapi/a;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/f/d;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 222
    :cond_0
    return-void
.end method
