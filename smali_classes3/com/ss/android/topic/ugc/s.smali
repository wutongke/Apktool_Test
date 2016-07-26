.class Lcom/ss/android/topic/ugc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/h;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/h;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/ss/android/topic/ugc/s;->a:Lcom/ss/android/topic/ugc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/ss/android/topic/ugc/s;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->o(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->j(Z)V

    .line 459
    iget-object v0, p0, Lcom/ss/android/topic/ugc/s;->a:Lcom/ss/android/topic/ugc/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/article/common/model/Comment;)V

    .line 460
    return-void
.end method
