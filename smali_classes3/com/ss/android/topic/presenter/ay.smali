.class Lcom/ss/android/topic/presenter/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/EllipsisTextView$a;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/presenter/ax;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/presenter/ax;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ss/android/topic/presenter/ay;->a:Lcom/ss/android/topic/presenter/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 68
    if-eqz p2, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ay;->a:Lcom/ss/android/topic/presenter/ax;

    invoke-static {v0}, Lcom/ss/android/topic/presenter/ax;->a(Lcom/ss/android/topic/presenter/ax;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ay;->a:Lcom/ss/android/topic/presenter/ax;

    invoke-static {v0}, Lcom/ss/android/topic/presenter/ax;->a(Lcom/ss/android/topic/presenter/ax;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/presenter/az;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/presenter/az;-><init>(Lcom/ss/android/topic/presenter/ay;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ay;->a:Lcom/ss/android/topic/presenter/ax;

    invoke-static {v0}, Lcom/ss/android/topic/presenter/ax;->a(Lcom/ss/android/topic/presenter/ax;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
