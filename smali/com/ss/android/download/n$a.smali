.class Lcom/ss/android/download/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/download/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lcom/ss/android/download/n$a;->a:J

    .line 43
    iput-object p3, p0, Lcom/ss/android/download/n$a;->b:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/ss/android/download/n$a;->c:Ljava/lang/String;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/download/n$a;->d:J

    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaScannerConnection;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/download/n$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/download/n$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method
