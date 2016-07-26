.class public Lcom/ss/android/action/comment/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/action/comment/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/action/comment/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/ss/android/action/comment/k;->f:I

    .line 17
    iput v0, p0, Lcom/ss/android/action/comment/k;->g:I

    .line 18
    iput v0, p0, Lcom/ss/android/action/comment/k;->h:I

    .line 19
    iput v0, p0, Lcom/ss/android/action/comment/k;->i:I

    .line 24
    iput-object p1, p0, Lcom/ss/android/action/comment/k;->a:Ljava/lang/String;

    .line 25
    iput-wide p2, p0, Lcom/ss/android/action/comment/k;->b:J

    .line 26
    iput-object p4, p0, Lcom/ss/android/action/comment/k;->c:Ljava/lang/ref/WeakReference;

    .line 27
    return-void
.end method
