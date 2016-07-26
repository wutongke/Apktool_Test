.class Lcom/ss/android/common/applog/AppLog$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$i;->a:Ljava/lang/String;

    .line 321
    iput p2, p0, Lcom/ss/android/common/applog/AppLog$i;->b:I

    .line 322
    iput-wide p3, p0, Lcom/ss/android/common/applog/AppLog$i;->c:J

    .line 323
    iput-wide p5, p0, Lcom/ss/android/common/applog/AppLog$i;->d:J

    .line 324
    return-void
.end method
