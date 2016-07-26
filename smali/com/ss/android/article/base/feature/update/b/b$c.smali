.class public Lcom/ss/android/article/base/feature/update/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/article/base/feature/update/a/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:J

.field public final d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lcom/ss/android/ad/a/a;

.field public l:J

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(IZJJI)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/16 v0, 0x12

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/b$c;->j:I

    .line 89
    iput p1, p0, Lcom/ss/android/article/base/feature/update/b/b$c;->a:I

    .line 90
    iput-boolean p2, p0, Lcom/ss/android/article/base/feature/update/b/b$c;->b:Z

    .line 91
    iput-wide p3, p0, Lcom/ss/android/article/base/feature/update/b/b$c;->c:J

    .line 92
    iput-wide p5, p0, Lcom/ss/android/article/base/feature/update/b/b$c;->d:J

    .line 93
    iput p7, p0, Lcom/ss/android/article/base/feature/update/b/b$c;->o:I

    .line 94
    return-void
.end method
