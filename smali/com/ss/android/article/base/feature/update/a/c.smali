.class public Lcom/ss/android/article/base/feature/update/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/ss/android/article/base/feature/update/a/d;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:J

.field public m:I

.field public n:J

.field public o:Lcom/ss/android/article/base/feature/update/a/f;

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/a/c;->q:Z

    .line 46
    iput p1, p0, Lcom/ss/android/article/base/feature/update/a/c;->b:I

    .line 47
    return-void
.end method

.method public constructor <init>(JLcom/ss/android/article/base/feature/update/a/j;Lcom/ss/android/article/base/feature/update/a/d;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/a/c;->q:Z

    .line 95
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/update/a/c;->b:I

    .line 96
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/update/a/c;->c:J

    .line 97
    iput-object p5, p0, Lcom/ss/android/article/base/feature/update/a/c;->d:Ljava/lang/String;

    .line 98
    if-eqz p3, :cond_0

    .line 99
    iget-wide v0, p3, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/a/c;->f:J

    .line 100
    iget-object v0, p3, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/c;->g:Ljava/lang/String;

    .line 102
    :cond_0
    if-eqz p4, :cond_1

    .line 103
    iget-wide v0, p4, Lcom/ss/android/article/base/feature/update/a/d;->a:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/a/c;->e:J

    .line 105
    :cond_1
    iput p6, p0, Lcom/ss/android/article/base/feature/update/a/c;->m:I

    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/a/c;->q:Z

    .line 53
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/article/base/feature/update/a/c;->b:I

    .line 54
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/a/c;->d:Ljava/lang/String;

    .line 55
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/update/a/c;->n:J

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/a/c;->q:Z

    .line 62
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/update/a/c;->b:I

    .line 63
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/a/c;->d:Ljava/lang/String;

    .line 64
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/update/a/c;->l:J

    .line 65
    iput p4, p0, Lcom/ss/android/article/base/feature/update/a/c;->k:I

    .line 66
    iput p5, p0, Lcom/ss/android/article/base/feature/update/a/c;->m:I

    .line 67
    iput-object p6, p0, Lcom/ss/android/article/base/feature/update/a/c;->j:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/update/a/c;->c:J

    .line 75
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/update/a/c;->p:Z

    .line 89
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/update/a/c;->r:J

    .line 82
    return-void
.end method
