.class public Lcom/ss/android/message/push/connection/a/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/push/connection/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:J

.field public c:Z

.field final synthetic d:Lcom/ss/android/message/push/connection/a/a/e;


# direct methods
.method public constructor <init>(Lcom/ss/android/message/push/connection/a/a/e;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/ss/android/message/push/connection/a/a/e$a;->d:Lcom/ss/android/message/push/connection/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 23
    instance-of v0, p1, Lcom/ss/android/message/push/connection/a/a/e$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/a/e$a;->a:Ljava/lang/Long;

    check-cast p1, Lcom/ss/android/message/push/connection/a/a/e$a;

    iget-object v1, p1, Lcom/ss/android/message/push/connection/a/a/e$a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 26
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/a/e$a;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method
