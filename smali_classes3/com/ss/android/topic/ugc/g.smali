.class Lcom/ss/android/topic/ugc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/f;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/f;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ss/android/topic/ugc/g;->a:Lcom/ss/android/topic/ugc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/topic/ugc/g;->a:Lcom/ss/android/topic/ugc/f;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/f;->c(Lcom/ss/android/topic/ugc/f;)Lcom/ss/android/topic/ugc/UgcCommentViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/g;->a:Lcom/ss/android/topic/ugc/f;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/f;->a(Lcom/ss/android/topic/ugc/f;)Lcom/ss/android/article/common/model/User;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/ugc/g;->a:Lcom/ss/android/topic/ugc/f;

    invoke-static {v2}, Lcom/ss/android/topic/ugc/f;->b(Lcom/ss/android/topic/ugc/f;)Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->a(Lcom/ss/android/article/common/model/User;Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;)V

    .line 38
    return-void
.end method
