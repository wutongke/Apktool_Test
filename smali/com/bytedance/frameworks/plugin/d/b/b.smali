.class Lcom/bytedance/frameworks/plugin/d/b/b;
.super Lcom/bytedance/frameworks/plugin/d/b/a$d$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/bytedance/frameworks/plugin/d/b/a$d;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/d/b/a$d;Landroid/content/pm/ServiceInfo;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/b/b;->b:Lcom/bytedance/frameworks/plugin/d/b/a$d;

    iput-object p3, p0, Lcom/bytedance/frameworks/plugin/d/b/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/frameworks/plugin/d/b/a$d$a;-><init>(Landroid/content/pm/ServiceInfo;Lcom/bytedance/frameworks/plugin/d/b/a$1;)V

    return-void
.end method


# virtual methods
.method public connected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1151
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/b;->a:Ljava/lang/Object;

    const-string v1, "connected"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/bytedance/frameworks/plugin/d/b/b;->c:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/frameworks/plugin/d/b/b;->c:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/f/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1155
    :goto_0
    return-void

    .line 1152
    :catch_0
    move-exception v0

    .line 1153
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/b/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invokeMethod connected"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
