.class Lcom/ss/android/newmedia/d/g;
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
        "Lcom/ss/android/newmedia/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/d/d;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/d/d;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ss/android/newmedia/d/g;->a:Lcom/ss/android/newmedia/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/newmedia/model/a;Lcom/ss/android/newmedia/model/a;)I
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/ss/android/newmedia/model/a;->a()I

    move-result v0

    .line 119
    invoke-virtual {p2}, Lcom/ss/android/newmedia/model/a;->a()I

    move-result v1

    .line 120
    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 115
    check-cast p1, Lcom/ss/android/newmedia/model/a;

    check-cast p2, Lcom/ss/android/newmedia/model/a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/newmedia/d/g;->a(Lcom/ss/android/newmedia/model/a;Lcom/ss/android/newmedia/model/a;)I

    move-result v0

    return v0
.end method
