.class Lcom/ss/android/article/base/feature/main/bi;
.super Lcom/ss/android/common/dialog/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/bg;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/bg;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/bi;->a:Lcom/ss/android/article/base/feature/main/bg;

    invoke-direct {p0, p2}, Lcom/ss/android/common/dialog/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 79
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 80
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 81
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 82
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 83
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 84
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 85
    const/16 v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 87
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/app/d;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 88
    return-object v0
.end method
