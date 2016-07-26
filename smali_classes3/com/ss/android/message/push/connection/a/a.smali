.class Lcom/ss/android/message/push/connection/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[B

.field f:[B

.field g:J

.field h:J

.field i:Ljava/io/IOException;

.field j:Lcom/ss/android/message/push/connection/a/a/d;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/message/push/connection/a/a;->g:J

    .line 33
    return-void
.end method
