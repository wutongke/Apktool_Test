.class public Lcom/ss/android/action/comment/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Lcom/ss/android/action/comment/m;

.field public final g:Lcom/ss/android/action/comment/m;

.field public final h:Lcom/ss/android/action/comment/m;

.field public final i:[Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/ss/android/action/comment/l;->c:Z

    .line 12
    iput-boolean v0, p0, Lcom/ss/android/action/comment/l;->d:Z

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/action/comment/l;->e:I

    .line 15
    new-instance v0, Lcom/ss/android/action/comment/m;

    invoke-direct {v0}, Lcom/ss/android/action/comment/m;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/comment/l;->f:Lcom/ss/android/action/comment/m;

    .line 16
    new-instance v0, Lcom/ss/android/action/comment/m;

    invoke-direct {v0}, Lcom/ss/android/action/comment/m;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/comment/l;->g:Lcom/ss/android/action/comment/m;

    .line 17
    new-instance v0, Lcom/ss/android/action/comment/m;

    invoke-direct {v0}, Lcom/ss/android/action/comment/m;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/comment/l;->h:Lcom/ss/android/action/comment/m;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/android/action/comment/l;->i:[Z

    .line 22
    iput-wide p1, p0, Lcom/ss/android/action/comment/l;->a:J

    .line 23
    return-void

    .line 19
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
