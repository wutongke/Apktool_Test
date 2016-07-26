.class Lcom/ss/android/article/base/feature/mine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ScrollView;

.field final synthetic b:Lcom/ss/android/article/base/feature/mine/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/a;Landroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/b;->b:Lcom/ss/android/article/base/feature/mine/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/mine/b;->a:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/b;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 77
    return-void
.end method
