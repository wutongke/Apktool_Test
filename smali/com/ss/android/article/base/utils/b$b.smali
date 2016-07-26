.class Lcom/ss/android/article/base/utils/b$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/utils/b$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ss/android/article/base/utils/b$a;

.field private e:Lcom/ss/android/article/base/utils/b$b$a;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/ss/android/article/base/utils/b$a;Lcom/ss/android/article/base/utils/b$b$a;)V
    .locals 2

    .prologue
    .line 268
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 269
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/utils/b$b;->b:Ljava/lang/ref/WeakReference;

    .line 270
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/utils/b$b;->c:Ljava/lang/ref/WeakReference;

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/utils/b$b;->a:Landroid/content/res/Resources;

    .line 272
    iput-object p2, p0, Lcom/ss/android/article/base/utils/b$b;->d:Lcom/ss/android/article/base/utils/b$a;

    .line 273
    iput-object p3, p0, Lcom/ss/android/article/base/utils/b$b;->e:Lcom/ss/android/article/base/utils/b$b$a;

    .line 274
    invoke-static {p1, p2}, Lcom/ss/android/article/base/utils/b;->a(Landroid/view/View;Lcom/ss/android/article/base/utils/b$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/utils/b$b;->f:Landroid/graphics/Bitmap;

    .line 275
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/ss/android/article/base/utils/b$a;Lcom/ss/android/article/base/utils/b$b$a;)V
    .locals 2

    .prologue
    .line 265
    new-instance v0, Lcom/ss/android/article/base/utils/b$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/base/utils/b$b;-><init>(Landroid/view/View;Lcom/ss/android/article/base/utils/b$a;Lcom/ss/android/article/base/utils/b$b$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/utils/b$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 266
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 280
    iget-object v1, p0, Lcom/ss/android/article/base/utils/b$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 281
    iget-object v2, p0, Lcom/ss/android/article/base/utils/b$b;->f:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/ss/android/article/base/utils/b$b;->d:Lcom/ss/android/article/base/utils/b$a;

    invoke-static {v2, v1, v3}, Lcom/ss/android/article/base/utils/b;->a(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/ss/android/article/base/utils/b$a;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 282
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 283
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/ss/android/article/base/utils/b$b;->a:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 286
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b$b;->e:Lcom/ss/android/article/base/utils/b$b$a;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b$b;->e:Lcom/ss/android/article/base/utils/b$b$a;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/utils/b$b$a;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 295
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 256
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/utils/b$b;->a([Ljava/lang/Void;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 256
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/utils/b$b;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
