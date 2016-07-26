.class Lcom/ss/android/pushmanager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/pushmanager/a$a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/pushmanager/a;


# direct methods
.method constructor <init>(Lcom/ss/android/pushmanager/a;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/ss/android/pushmanager/f;->c:Lcom/ss/android/pushmanager/a;

    iput-object p2, p0, Lcom/ss/android/pushmanager/f;->a:Landroid/content/Context;

    iput p3, p0, Lcom/ss/android/pushmanager/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/ss/android/pushmanager/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a()Lcom/ss/android/common/util/MultiProcessSharedProvider$a;

    move-result-object v0

    .line 259
    const-string v1, "shut_push_on_stop_service"

    iget v2, p0, Lcom/ss/android/pushmanager/f;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$a;->a(Ljava/lang/String;I)Lcom/ss/android/common/util/MultiProcessSharedProvider$a;

    .line 260
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$a;->b()V

    .line 261
    return-void
.end method
