.class Lcom/ss/android/topic/presenter/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/presenter/ay;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/presenter/ay;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ss/android/topic/presenter/az;->a:Lcom/ss/android/topic/presenter/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/topic/presenter/az;->a:Lcom/ss/android/topic/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/topic/presenter/ay;->a:Lcom/ss/android/topic/presenter/ax;

    invoke-static {v0}, Lcom/ss/android/topic/presenter/ax;->a(Lcom/ss/android/topic/presenter/ax;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/topic/presenter/az;->a:Lcom/ss/android/topic/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/topic/presenter/ay;->a:Lcom/ss/android/topic/presenter/ax;

    invoke-static {v0}, Lcom/ss/android/topic/presenter/ax;->b(Lcom/ss/android/topic/presenter/ax;)Lcom/ss/android/article/base/ui/EllipsisTextView;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setMaxLines(I)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/topic/presenter/az;->a:Lcom/ss/android/topic/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/topic/presenter/ay;->a:Lcom/ss/android/topic/presenter/ax;

    invoke-static {v0}, Lcom/ss/android/topic/presenter/ax;->c(Lcom/ss/android/topic/presenter/ax;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "expand_comment"

    iget-object v0, p0, Lcom/ss/android/topic/presenter/az;->a:Lcom/ss/android/topic/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/topic/presenter/ay;->a:Lcom/ss/android/topic/presenter/ax;

    invoke-static {v0}, Lcom/ss/android/topic/presenter/ax;->d(Lcom/ss/android/topic/presenter/ax;)Lcom/ss/android/topic/ugc/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/topic/ugc/c$a;->b()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/presenter/az;->a:Lcom/ss/android/topic/presenter/ay;

    iget-object v0, v0, Lcom/ss/android/topic/presenter/ay;->a:Lcom/ss/android/topic/presenter/ax;

    invoke-static {v0}, Lcom/ss/android/topic/presenter/ax;->d(Lcom/ss/android/topic/presenter/ax;)Lcom/ss/android/topic/ugc/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/topic/ugc/c$a;->a()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 76
    return-void
.end method
