.class Lcom/ss/android/pushmanager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/pushmanager/a$a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/ss/android/pushmanager/a;


# direct methods
.method constructor <init>(Lcom/ss/android/pushmanager/a;Landroid/content/Context;ILjava/util/Map;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ss/android/pushmanager/b;->d:Lcom/ss/android/pushmanager/a;

    iput-object p2, p0, Lcom/ss/android/pushmanager/b;->a:Landroid/content/Context;

    iput p3, p0, Lcom/ss/android/pushmanager/b;->b:I

    iput-object p4, p0, Lcom/ss/android/pushmanager/b;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/pushmanager/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a()Lcom/ss/android/common/util/MultiProcessSharedProvider$a;

    move-result-object v1

    .line 64
    const-string v0, "allow_push_service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/ss/android/pushmanager/b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/pushmanager/b;->c:Ljava/util/Map;

    const-string v4, "allow_push_service"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/common/util/MultiProcessSharedProvider$a;

    .line 65
    const-string v2, "http_monitor_port"

    iget-object v0, p0, Lcom/ss/android/pushmanager/b;->c:Ljava/util/Map;

    const-string v3, "http_monitor_port"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$a;->a(Ljava/lang/String;I)Lcom/ss/android/common/util/MultiProcessSharedProvider$a;

    .line 66
    invoke-virtual {v1}, Lcom/ss/android/common/util/MultiProcessSharedProvider$a;->b()V

    .line 67
    return-void
.end method
