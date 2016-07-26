.class Lcom/ss/android/article/base/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/ap$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/ad;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/ad;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/article/base/ui/af;->a:Lcom/ss/android/article/base/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/nineoldandroids/a/a;Z)V
    .locals 2

    .prologue
    .line 88
    if-nez p3, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/ui/af;->a:Lcom/ss/android/article/base/ui/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/ad;->a(Lcom/ss/android/article/base/ui/ad;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 91
    :cond_0
    return-void
.end method
