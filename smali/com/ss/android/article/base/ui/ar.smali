.class Lcom/ss/android/article/base/ui/ar;
.super Lcom/ss/android/common/dialog/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/aq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/aq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ss/android/article/base/ui/ar;->a:Lcom/ss/android/article/base/ui/aq;

    invoke-direct {p0, p2}, Lcom/ss/android/common/dialog/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 123
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 124
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 125
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 126
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 127
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 128
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 129
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 130
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 131
    const v1, 0x1030056

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 132
    const v1, 0x60028

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 135
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/app/d;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 136
    return-object v0
.end method
