.class public Lcom/huawei/android/pushselfshow/richpush/favorites/f;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/huawei/android/pushselfshow/b/a;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/f;->d:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/f;->a:I

    return-void
.end method

.method public a(Lcom/huawei/android/pushselfshow/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/f;->c:Lcom/huawei/android/pushselfshow/b/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/f;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/f;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/f;->d:Z

    return v0
.end method

.method public b()Lcom/huawei/android/pushselfshow/b/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/f;->c:Lcom/huawei/android/pushselfshow/b/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/f;->a:I

    return v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/f;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method
