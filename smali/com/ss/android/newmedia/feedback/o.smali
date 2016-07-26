.class public Lcom/ss/android/newmedia/feedback/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 10

    .prologue
    .line 25
    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/newmedia/feedback/o;-><init>(Ljava/lang/String;JJIJI)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIJI)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/o;->d:Ljava/lang/String;

    .line 30
    iput-wide p2, p0, Lcom/ss/android/newmedia/feedback/o;->a:J

    .line 31
    iput-wide p4, p0, Lcom/ss/android/newmedia/feedback/o;->b:J

    .line 32
    iput p6, p0, Lcom/ss/android/newmedia/feedback/o;->c:I

    .line 33
    iput-wide p7, p0, Lcom/ss/android/newmedia/feedback/o;->e:J

    .line 34
    iput p9, p0, Lcom/ss/android/newmedia/feedback/o;->f:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/o;->g:Z

    .line 36
    return-void
.end method
