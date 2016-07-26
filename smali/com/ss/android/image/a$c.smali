.class public Lcom/ss/android/image/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/image/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput p1, p0, Lcom/ss/android/image/a$c;->a:I

    .line 331
    iput-boolean p2, p0, Lcom/ss/android/image/a$c;->b:Z

    .line 332
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/ss/android/image/a$c;->a:I

    if-gtz v0, :cond_0

    .line 341
    :goto_0
    return-object p1

    .line 338
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/image/a$c;->b:Z

    if-eqz v0, :cond_1

    .line 339
    iget v0, p0, Lcom/ss/android/image/a$c;->a:I

    invoke-static {p1, v0}, Lcom/ss/android/image/c;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 341
    :cond_1
    iget v0, p0, Lcom/ss/android/image/a$c;->a:I

    invoke-static {p1, v0}, Lcom/ss/android/image/c;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method
