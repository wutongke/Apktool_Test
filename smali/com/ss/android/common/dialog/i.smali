.class Lcom/ss/android/common/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/common/dialog/a;

.field final synthetic b:Lcom/ss/android/common/dialog/a$a;


# direct methods
.method constructor <init>(Lcom/ss/android/common/dialog/a$a;Lcom/ss/android/common/dialog/a;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lcom/ss/android/common/dialog/i;->b:Lcom/ss/android/common/dialog/a$a;

    iput-object p2, p0, Lcom/ss/android/common/dialog/i;->a:Lcom/ss/android/common/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/ss/android/common/dialog/i;->b:Lcom/ss/android/common/dialog/a$a;

    iget-object v0, v0, Lcom/ss/android/common/dialog/a$a;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/ss/android/common/dialog/i;->a:Lcom/ss/android/common/dialog/a;

    invoke-static {v1}, Lcom/ss/android/common/dialog/a;->g(Lcom/ss/android/common/dialog/a;)Landroid/content/DialogInterface;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1088
    iget-object v0, p0, Lcom/ss/android/common/dialog/i;->b:Lcom/ss/android/common/dialog/a$a;

    iget-boolean v0, v0, Lcom/ss/android/common/dialog/a$a;->E:Z

    if-nez v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/ss/android/common/dialog/i;->a:Lcom/ss/android/common/dialog/a;

    invoke-static {v0}, Lcom/ss/android/common/dialog/a;->g(Lcom/ss/android/common/dialog/a;)Landroid/content/DialogInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 1091
    :cond_0
    return-void
.end method
