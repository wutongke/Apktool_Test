.class Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog$Marker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Marker"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final thread:J

.field public final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog$Marker;->name:Ljava/lang/String;

    .line 200
    iput-wide p2, p0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog$Marker;->thread:J

    .line 201
    iput-wide p4, p0, Lcom/alimama/mobile/sdk/config/system/MMLog$MarkerLog$Marker;->time:J

    .line 202
    return-void
.end method
