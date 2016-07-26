.class public Lcom/ss/android/article/base/ui/NoDataViewFactory$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/NoDataViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

.field b:I

.field c:I

.field d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput v0, p0, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->b:I

    .line 81
    iput v0, p0, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->c:I

    .line 82
    iput v0, p0, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->d:I

    .line 86
    return-void
.end method

.method public static a(Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;)Lcom/ss/android/article/base/ui/NoDataViewFactory$c;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;

    invoke-direct {v0}, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;-><init>()V

    .line 124
    iput-object p0, v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->a:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    .line 125
    return-object v0
.end method

.method public static a(Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;I)Lcom/ss/android/article/base/ui/NoDataViewFactory$c;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;

    invoke-direct {v0}, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;-><init>()V

    .line 95
    iput-object p0, v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->a:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    .line 96
    iput p1, v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->b:I

    .line 97
    return-object v0
.end method
