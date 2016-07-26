.class Lcom/ss/android/common/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ss/android/common/f/c;


# direct methods
.method constructor <init>(Lcom/ss/android/common/f/c;Z)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ss/android/common/f/d;->b:Lcom/ss/android/common/f/c;

    iput-boolean p2, p0, Lcom/ss/android/common/f/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/common/f/d;->b:Lcom/ss/android/common/f/c;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/ss/android/common/f/d;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/f/c;->a(Landroid/location/Location;Z)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/common/f/d;->b:Lcom/ss/android/common/f/c;

    invoke-static {v0}, Lcom/ss/android/common/f/c;->a(Lcom/ss/android/common/f/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 122
    return-void
.end method
