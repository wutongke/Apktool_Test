.class Lcom/ss/android/topic/ugc/d;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/c;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/c;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ss/android/topic/ugc/d;->a:Lcom/ss/android/topic/ugc/c;

    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ss/android/topic/ugc/d;->a:Lcom/ss/android/topic/ugc/c;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/c;->a(Lcom/ss/android/topic/ugc/c;)Lcom/ss/android/topic/ugc/c$c;

    move-result-object v0

    check-cast p2, Lcom/ss/android/article/common/model/Comment;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/topic/ugc/c$c;->b(Landroid/view/View;Lcom/ss/android/article/common/model/Comment;)V

    .line 97
    return-void
.end method
