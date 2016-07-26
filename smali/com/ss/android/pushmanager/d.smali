.class Lcom/ss/android/pushmanager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/pushmanager/a$a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/pushmanager/a;


# direct methods
.method constructor <init>(Lcom/ss/android/pushmanager/a;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ss/android/pushmanager/d;->c:Lcom/ss/android/pushmanager/a;

    iput-object p2, p0, Lcom/ss/android/pushmanager/d;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/ss/android/pushmanager/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ss/android/pushmanager/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a()Lcom/ss/android/common/util/MultiProcessSharedProvider$a;

    move-result-object v0

    .line 158
    const-string v1, "allow_network"

    iget-boolean v2, p0, Lcom/ss/android/pushmanager/d;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$a;->a(Ljava/lang/String;Z)Lcom/ss/android/common/util/MultiProcessSharedProvider$a;

    .line 159
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$a;->b()V

    .line 160
    return-void
.end method
