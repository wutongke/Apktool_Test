.class Lcom/ss/android/common/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/ss/android/common/f/c;


# direct methods
.method constructor <init>(Lcom/ss/android/common/f/c;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/ss/android/common/f/e;->b:Lcom/ss/android/common/f/c;

    iput-object p2, p0, Lcom/ss/android/common/f/e;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/ss/android/common/f/e;->b:Lcom/ss/android/common/f/c;

    iget-object v1, p0, Lcom/ss/android/common/f/e;->a:Landroid/location/Location;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/f/c;->a(Landroid/location/Location;Z)V

    .line 515
    iget-object v0, p0, Lcom/ss/android/common/f/e;->b:Lcom/ss/android/common/f/c;

    invoke-static {v0}, Lcom/ss/android/common/f/c;->a(Lcom/ss/android/common/f/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 516
    return-void
.end method
