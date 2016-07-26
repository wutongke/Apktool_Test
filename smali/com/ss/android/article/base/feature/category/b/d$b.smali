.class Lcom/ss/android/article/base/feature/category/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/category/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/d$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/category/b/d$1;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/b/d$b;-><init>()V

    return-void
.end method
