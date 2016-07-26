.class abstract Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation


# instance fields
.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/widget/FrameLayout;

.field protected e:Landroid/view/View;

.field protected f:I

.field final synthetic g:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;->g:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;->f:I

    .line 240
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;->b:Landroid/widget/ImageView;

    .line 241
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;->c:Landroid/widget/ImageView;

    .line 242
    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;->d:Landroid/widget/FrameLayout;

    .line 243
    invoke-virtual {p0, p5}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;->e:Landroid/view/View;

    .line 244
    return-void
.end method


# virtual methods
.method abstract a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method a()V
    .locals 0

    .prologue
    .line 258
    return-void
.end method
