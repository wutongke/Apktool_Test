.class Lcom/ss/android/article/common/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/ThumbPreviewActivity$b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/ThumbPreviewActivity$b;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/ss/android/article/common/t;->a:Lcom/ss/android/article/common/ThumbPreviewActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/ss/android/article/common/t;->a:Lcom/ss/android/article/common/ThumbPreviewActivity$b;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->f:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->finish()V

    .line 364
    return-void
.end method
