.class Lcom/ss/android/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# instance fields
.field final synthetic a:Lcom/ss/android/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/b/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ss/android/b/b;->a:Lcom/ss/android/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/b/b;->a:Lcom/ss/android/b/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/b/a;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    goto :goto_0
.end method
