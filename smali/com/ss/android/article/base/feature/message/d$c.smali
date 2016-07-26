.class Lcom/ss/android/article/base/feature/message/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/view/View;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/view/View;

.field o:Landroid/widget/TextView;

.field p:Lcom/ss/android/article/base/feature/message/m;

.field q:I

.field r:I

.field s:Lcom/ss/android/article/base/feature/message/d$b;

.field final t:Landroid/view/View$OnClickListener;

.field final synthetic u:Lcom/ss/android/article/base/feature/message/d;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/message/d;Lcom/ss/android/article/base/feature/message/d$b;)V
    .locals 1

    .prologue
    .line 448
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/d$c;->u:Lcom/ss/android/article/base/feature/message/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    new-instance v0, Lcom/ss/android/article/base/feature/message/e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/message/e;-><init>(Lcom/ss/android/article/base/feature/message/d$c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/d$c;->t:Landroid/view/View$OnClickListener;

    .line 449
    iput-object p2, p0, Lcom/ss/android/article/base/feature/message/d$c;->s:Lcom/ss/android/article/base/feature/message/d$b;

    .line 450
    return-void
.end method
