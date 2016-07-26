.class Lcom/ss/android/common/applog/w;
.super Lcom/ss/android/common/applog/x;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/common/applog/ac;

.field public b:Lcom/ss/android/common/applog/s;

.field public volatile c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/ss/android/common/applog/x;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/applog/w;->c:Z

    return-void
.end method
