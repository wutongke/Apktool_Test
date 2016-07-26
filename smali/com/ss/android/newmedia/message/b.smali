.class final Lcom/ss/android/newmedia/message/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/ss/android/newmedia/message/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/newmedia/message/a$a;Lcom/ss/android/newmedia/message/a$a;)I
    .locals 4

    .prologue
    .line 87
    iget-wide v0, p1, Lcom/ss/android/newmedia/message/a$a;->b:J

    iget-wide v2, p2, Lcom/ss/android/newmedia/message/a$a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    .line 89
    :cond_0
    iget-wide v0, p1, Lcom/ss/android/newmedia/message/a$a;->b:J

    iget-wide v2, p2, Lcom/ss/android/newmedia/message/a$a;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 90
    const/4 v0, -0x1

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lcom/ss/android/newmedia/message/a$a;

    check-cast p2, Lcom/ss/android/newmedia/message/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/newmedia/message/b;->a(Lcom/ss/android/newmedia/message/a$a;Lcom/ss/android/newmedia/message/a$a;)I

    move-result v0

    return v0
.end method
