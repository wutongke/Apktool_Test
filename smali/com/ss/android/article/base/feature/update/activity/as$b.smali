.class Lcom/ss/android/article/base/feature/update/activity/as$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/activity/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIZ)V
    .locals 1

    .prologue
    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/update/activity/as$b;->a:J

    .line 655
    iput p3, p0, Lcom/ss/android/article/base/feature/update/activity/as$b;->c:I

    .line 656
    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$b;->b:I

    .line 657
    iput-boolean p4, p0, Lcom/ss/android/article/base/feature/update/activity/as$b;->d:Z

    .line 658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$b;->h:Ljava/util/List;

    .line 659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$b;->g:Ljava/util/List;

    .line 660
    return-void
.end method
