.class Lcom/ss/android/article/base/feature/detail2/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1763
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/activity/d;->b:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/activity/d;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/d;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1767
    return-void
.end method
