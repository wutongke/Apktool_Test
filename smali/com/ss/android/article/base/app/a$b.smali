.class Lcom/ss/android/article/base/app/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lcom/ss/android/article/base/app/a$b;->a:Ljava/lang/String;

    .line 221
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 224
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/app/a$b;->b:I

    .line 225
    iput-wide v2, p0, Lcom/ss/android/article/base/app/a$b;->c:J

    .line 226
    iput-wide v2, p0, Lcom/ss/android/article/base/app/a$b;->d:J

    .line 227
    iput-wide v2, p0, Lcom/ss/android/article/base/app/a$b;->e:J

    .line 228
    iput-wide v2, p0, Lcom/ss/android/article/base/app/a$b;->f:J

    .line 229
    iput-wide v2, p0, Lcom/ss/android/article/base/app/a$b;->g:J

    .line 230
    iput-object v1, p0, Lcom/ss/android/article/base/app/a$b;->h:Ljava/lang/String;

    .line 231
    iput-object v1, p0, Lcom/ss/android/article/base/app/a$b;->i:Ljava/lang/String;

    .line 232
    return-void
.end method
