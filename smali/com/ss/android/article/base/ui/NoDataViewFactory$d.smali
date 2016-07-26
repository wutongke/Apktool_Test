.class public Lcom/ss/android/article/base/ui/NoDataViewFactory$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/NoDataViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->c:I

    .line 139
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ss/android/article/base/ui/NoDataViewFactory$d;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;

    invoke-direct {v0}, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;-><init>()V

    .line 160
    iput-object p0, v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->a:Ljava/lang/String;

    .line 161
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/base/ui/NoDataViewFactory$d;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;

    invoke-direct {v0}, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;-><init>()V

    .line 166
    iput-object p0, v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->a:Ljava/lang/String;

    .line 167
    iput-object p1, v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->b:Ljava/lang/String;

    .line 168
    return-object v0
.end method
