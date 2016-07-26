.class Lcom/ss/android/common/applog/AppLog$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$k;->a:Ljava/lang/String;

    .line 347
    iput-wide p2, p0, Lcom/ss/android/common/applog/AppLog$k;->b:D

    .line 348
    return-void
.end method
