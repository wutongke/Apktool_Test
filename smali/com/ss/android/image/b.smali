.class Lcom/ss/android/image/b;
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
        "Ljava/lang/Void;",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/image/a;


# direct methods
.method constructor <init>(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/image/b;->a:Lcom/ss/android/image/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ss/android/image/model/ImageInfo;Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/image/b;->a:Lcom/ss/android/image/a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/image/a;->a(Ljava/lang/String;Lcom/ss/android/image/model/ImageInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ss/android/image/model/ImageInfo;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/image/b;->a(Ljava/lang/String;Lcom/ss/android/image/model/ImageInfo;Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 103
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/ss/android/image/model/ImageInfo;

    move-object v3, p3

    check-cast v3, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Landroid/graphics/Bitmap;

    move-object v0, p0

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/image/b;->a(Ljava/lang/String;Lcom/ss/android/image/model/ImageInfo;Ljava/lang/Void;Ljava/util/Collection;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/image/model/ImageInfo;Ljava/lang/Void;Ljava/util/Collection;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/image/model/ImageInfo;",
            "Ljava/lang/Void;",
            "Ljava/util/Collection",
            "<",
            "Landroid/widget/ImageView;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ss/android/image/b;->a:Lcom/ss/android/image/a;

    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/ss/android/image/a;->a(Ljava/lang/String;Lcom/ss/android/image/model/ImageInfo;Ljava/util/Collection;Landroid/graphics/Bitmap;)V

    .line 114
    return-void
.end method
