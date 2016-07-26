.class public Lcom/ss/android/action/comment/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/ss/android/model/g;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public i:Lcom/ss/android/action/comment/m;

.field public j:Lcom/ss/android/action/comment/m;

.field public k:Lcom/ss/android/action/comment/m;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(ILcom/ss/android/model/g;IIIJZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/ss/android/action/comment/a/b;->n:Z

    .line 28
    iput-boolean v0, p0, Lcom/ss/android/action/comment/a/b;->o:Z

    .line 33
    iput p1, p0, Lcom/ss/android/action/comment/a/b;->a:I

    .line 34
    iput p4, p0, Lcom/ss/android/action/comment/a/b;->g:I

    .line 35
    iput p5, p0, Lcom/ss/android/action/comment/a/b;->h:I

    .line 37
    iget-wide v0, p2, Lcom/ss/android/model/g;->ay:J

    iput-wide v0, p0, Lcom/ss/android/action/comment/a/b;->c:J

    .line 38
    iput-object p2, p0, Lcom/ss/android/action/comment/a/b;->b:Lcom/ss/android/model/g;

    .line 39
    iput p3, p0, Lcom/ss/android/action/comment/a/b;->e:I

    .line 41
    iput-wide p6, p0, Lcom/ss/android/action/comment/a/b;->d:J

    .line 42
    iput-boolean p8, p0, Lcom/ss/android/action/comment/a/b;->f:Z

    .line 43
    return-void
.end method
