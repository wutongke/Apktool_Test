.class Lcom/ss/android/message/push/connection/a/d$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/push/connection/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/d$a;->buf:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/ss/android/message/push/connection/a/d$a;->count:I

    return v0
.end method
