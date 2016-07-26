.class Lcom/ss/android/article/base/feature/plugin/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/plugin/f;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/ss/android/article/base/feature/plugin/f;->b:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/ss/android/article/base/feature/plugin/f;->c:I

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/article/base/feature/plugin/f;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/ss/android/article/base/feature/plugin/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/base/feature/plugin/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/ss/android/article/base/feature/plugin/f;->d:I

    .line 48
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/ss/android/article/base/feature/plugin/f;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/ss/android/article/base/feature/plugin/f;->c:I

    return v0
.end method
