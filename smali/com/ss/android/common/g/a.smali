.class public Lcom/ss/android/common/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    const/4 v0, -0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/ss/android/common/g/a;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/common/g/a;->c:I

    .line 31
    iput-object p2, p0, Lcom/ss/android/common/g/a;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/ss/android/common/g/a;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    iput p1, p0, Lcom/ss/android/common/g/a;->c:I

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/common/g/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ss/android/common/g/a;->b:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/ss/android/common/g/a;->c:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/ss/android/common/g/a;->d:Z

    return v0
.end method
