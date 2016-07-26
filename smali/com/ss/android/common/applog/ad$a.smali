.class Lcom/ss/android/common/applog/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:D

.field final c:J

.field final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DJI)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ss/android/common/applog/ad$a;->a:Ljava/lang/String;

    .line 36
    iput-wide p2, p0, Lcom/ss/android/common/applog/ad$a;->b:D

    .line 37
    iput-wide p4, p0, Lcom/ss/android/common/applog/ad$a;->c:J

    .line 38
    iput p6, p0, Lcom/ss/android/common/applog/ad$a;->d:I

    .line 39
    return-void
.end method
