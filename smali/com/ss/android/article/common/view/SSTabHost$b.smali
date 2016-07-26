.class final Lcom/ss/android/article/common/view/SSTabHost$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/view/SSTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Bundle;

.field private d:Landroid/support/v4/app/Fragment;

.field private final e:Landroid/view/View;

.field private final f:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/common/view/SSTabHost$b;->f:Z

    .line 86
    iput-object p1, p0, Lcom/ss/android/article/common/view/SSTabHost$b;->a:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lcom/ss/android/article/common/view/SSTabHost$b;->b:Ljava/lang/Class;

    .line 88
    iput-object v1, p0, Lcom/ss/android/article/common/view/SSTabHost$b;->c:Landroid/os/Bundle;

    .line 89
    iput-object p2, p0, Lcom/ss/android/article/common/view/SSTabHost$b;->e:Landroid/view/View;

    .line 90
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/common/view/SSTabHost$b;->f:Z

    .line 78
    iput-object p1, p0, Lcom/ss/android/article/common/view/SSTabHost$b;->a:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/ss/android/article/common/view/SSTabHost$b;->b:Ljava/lang/Class;

    .line 80
    iput-object p3, p0, Lcom/ss/android/article/common/view/SSTabHost$b;->c:Landroid/os/Bundle;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost$b;->e:Landroid/view/View;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost$b;->d:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/common/view/SSTabHost$b;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/article/common/view/SSTabHost$b;->d:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/common/view/SSTabHost$b;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/ss/android/article/common/view/SSTabHost$b;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost$b;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/common/view/SSTabHost$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/common/view/SSTabHost$b;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost$b;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/common/view/SSTabHost$b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost$b;->c:Landroid/os/Bundle;

    return-object v0
.end method
