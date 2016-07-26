.class Lcom/ss/android/pushmanager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/pushmanager/a$a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/pushmanager/a;


# direct methods
.method constructor <init>(Lcom/ss/android/pushmanager/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/ss/android/pushmanager/g;->c:Lcom/ss/android/pushmanager/a;

    iput-object p2, p0, Lcom/ss/android/pushmanager/g;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/pushmanager/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/ss/android/pushmanager/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a()Lcom/ss/android/common/util/MultiProcessSharedProvider$a;

    move-result-object v0

    .line 276
    const-string v1, "uninstall_question_url"

    iget-object v2, p0, Lcom/ss/android/pushmanager/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/common/util/MultiProcessSharedProvider$a;

    .line 277
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$a;->b()V

    .line 278
    return-void
.end method
