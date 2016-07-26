.class public Lcom/ss/android/article/base/feature/feed/presenter/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/presenter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lcom/ss/android/article/base/feature/model/h;

.field public h:I


# direct methods
.method public constructor <init>(IJLcom/ss/android/article/base/feature/model/h;J)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->a:I

    .line 37
    invoke-static {p1}, Lcom/ss/android/account/e;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->b:Ljava/lang/String;

    .line 38
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->c:J

    .line 39
    iget-wide v0, p4, Lcom/ss/android/article/base/feature/model/h;->F:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->d:J

    .line 40
    iget-wide v0, p4, Lcom/ss/android/article/base/feature/model/h;->G:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->e:J

    .line 41
    iput-wide p5, p0, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->f:J

    .line 42
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/presenter/d$a;->g:Lcom/ss/android/article/base/feature/model/h;

    .line 43
    return-void
.end method
