.class public Lcom/ss/android/account/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/ss/android/model/g;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/ss/android/model/g;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/ss/android/model/g;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/ss/android/account/model/a;->i:I

    .line 19
    iput v0, p0, Lcom/ss/android/account/model/a;->j:I

    .line 20
    iput v0, p0, Lcom/ss/android/account/model/a;->k:I

    .line 21
    iput v0, p0, Lcom/ss/android/account/model/a;->l:I

    .line 22
    iput v0, p0, Lcom/ss/android/account/model/a;->m:I

    .line 31
    iput-object p1, p0, Lcom/ss/android/account/model/a;->a:Ljava/lang/String;

    .line 32
    iput-wide p2, p0, Lcom/ss/android/account/model/a;->b:J

    .line 33
    iput-object p4, p0, Lcom/ss/android/account/model/a;->c:Lcom/ss/android/model/g;

    .line 34
    iput-object p5, p0, Lcom/ss/android/account/model/a;->d:Ljava/util/List;

    .line 35
    return-void
.end method
