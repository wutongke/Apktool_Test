.class Lcom/ss/android/article/common/q;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/ThumbPreviewActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/ThumbPreviewActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ss/android/article/common/q;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/common/q;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    iget-object v1, p0, Lcom/ss/android/article/common/q;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-static {v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->c(Lcom/ss/android/article/common/ThumbPreviewActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->b(Lcom/ss/android/article/common/ThumbPreviewActivity;I)V

    .line 105
    return-void
.end method
