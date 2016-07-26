.class Lcom/ss/android/common/applog/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/common/applog/AppLog;


# direct methods
.method constructor <init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3493
    iput-object p1, p0, Lcom/ss/android/common/applog/i;->c:Lcom/ss/android/common/applog/AppLog;

    iput-object p2, p0, Lcom/ss/android/common/applog/i;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/common/applog/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3496
    iget-object v0, p0, Lcom/ss/android/common/applog/i;->c:Lcom/ss/android/common/applog/AppLog;

    iget-object v1, p0, Lcom/ss/android/common/applog/i;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ss/android/common/applog/i;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/applog/AppLog;->b(Ljava/lang/String;Z)Z

    .line 3497
    iget-object v0, p0, Lcom/ss/android/common/applog/i;->c:Lcom/ss/android/common/applog/AppLog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog;Z)Z

    .line 3498
    return-void
.end method
