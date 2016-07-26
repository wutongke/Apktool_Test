.class Lcom/ss/android/common/applog/AppLog$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Z

.field c:J

.field d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog$h;->b:Z

    .line 358
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$h;->a:Ljava/lang/String;

    .line 359
    return-void
.end method
