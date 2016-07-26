.class Lcom/ss/android/article/base/feature/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/f/c$b;

.field final synthetic b:Lcom/ss/android/article/base/feature/f/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/f/c;Lcom/ss/android/article/base/feature/f/c$b;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/article/base/feature/f/d;->b:Lcom/ss/android/article/base/feature/f/c;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/f/d;->a:Lcom/ss/android/article/base/feature/f/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/f/d;->b:Lcom/ss/android/article/base/feature/f/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/f/d;->a:Lcom/ss/android/article/base/feature/f/c$b;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/f/c;->a(Lcom/ss/android/article/base/feature/f/c;Lcom/ss/android/article/base/feature/f/c$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0
.end method
