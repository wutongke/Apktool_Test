.class Lcom/ss/android/common/applog/AppLog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$a;->a:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 310
    return-void
.end method
