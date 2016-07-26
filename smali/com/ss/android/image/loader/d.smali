.class Lcom/ss/android/image/loader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/e/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/common/e/g$a",
        "<",
        "Ljava/lang/String;",
        "Lcom/ss/android/image/model/ImageInfo;",
        "Ljava/lang/Boolean;",
        "Landroid/widget/ImageView;",
        "Lcom/ss/android/image/loader/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/image/loader/b;


# direct methods
.method constructor <init>(Lcom/ss/android/image/loader/b;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ss/android/image/loader/d;->a:Lcom/ss/android/image/loader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ss/android/image/model/ImageInfo;Ljava/lang/Boolean;)Lcom/ss/android/image/loader/b$a;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ss/android/image/loader/d;->a:Lcom/ss/android/image/loader/b;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/android/image/loader/b;->a(Ljava/lang/String;Lcom/ss/android/image/model/ImageInfo;Z)Lcom/ss/android/image/loader/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ss/android/image/model/ImageInfo;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/image/loader/d;->a(Ljava/lang/String;Lcom/ss/android/image/model/ImageInfo;Ljava/lang/Boolean;)Lcom/ss/android/image/loader/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 134
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/ss/android/image/model/ImageInfo;

    move-object v3, p3

    check-cast v3, Ljava/lang/Boolean;

    move-object v5, p5

    check-cast v5, Lcom/ss/android/image/loader/b$a;

    move-object v0, p0

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/image/loader/d;->a(Ljava/lang/String;Lcom/ss/android/image/model/ImageInfo;Ljava/lang/Boolean;Ljava/util/Collection;Lcom/ss/android/image/loader/b$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/image/model/ImageInfo;Ljava/lang/Boolean;Ljava/util/Collection;Lcom/ss/android/image/loader/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/image/model/ImageInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Collection",
            "<",
            "Landroid/widget/ImageView;",
            ">;",
            "Lcom/ss/android/image/loader/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/image/loader/d;->a:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/ss/android/image/loader/b;->a(Ljava/lang/String;Lcom/ss/android/image/model/ImageInfo;Ljava/util/Collection;Lcom/ss/android/image/loader/b$a;)V

    .line 145
    return-void
.end method
