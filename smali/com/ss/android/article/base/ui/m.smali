.class Lcom/ss/android/article/base/ui/m;
.super Lcom/ss/android/image/a$c;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/base/ui/BaseActionDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/BaseActionDialog;IZI)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/ss/android/article/base/ui/m;->b:Lcom/ss/android/article/base/ui/BaseActionDialog;

    iput p4, p0, Lcom/ss/android/article/base/ui/m;->a:I

    invoke-direct {p0, p2, p3}, Lcom/ss/android/image/a$c;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 386
    iget v0, p0, Lcom/ss/android/article/base/ui/m;->a:I

    invoke-static {p1, v0}, Lcom/ss/android/image/c;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
