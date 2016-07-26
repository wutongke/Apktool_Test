.class Lcom/ss/android/message/push/connection/a/g$a;
.super Lcom/ss/android/message/push/connection/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/push/connection/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method constructor <init>(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .prologue
    .line 21
    move-object v0, p1

    check-cast v0, Ljava/nio/channels/SelectableChannel;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;-><init>(Ljava/nio/channels/SelectableChannel;)V

    .line 22
    iput-object p1, p0, Lcom/ss/android/message/push/connection/a/g$a;->a:Ljava/nio/channels/WritableByteChannel;

    .line 23
    return-void
.end method


# virtual methods
.method a(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/g$a;->a:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method
