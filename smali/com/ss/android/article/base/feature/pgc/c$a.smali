.class Lcom/ss/android/article/base/feature/pgc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/pgc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Z

.field final synthetic i:Lcom/ss/android/article/base/feature/pgc/c;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/pgc/c;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ss/android/article/base/feature/pgc/c$a;->i:Lcom/ss/android/article/base/feature/pgc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/c$a;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/pgc/c;Lcom/ss/android/article/base/feature/pgc/c$1;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/pgc/c$a;-><init>(Lcom/ss/android/article/base/feature/pgc/c;)V

    return-void
.end method
