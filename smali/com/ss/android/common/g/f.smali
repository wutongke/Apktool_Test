.class Lcom/ss/android/common/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/common/g/d;


# direct methods
.method constructor <init>(Lcom/ss/android/common/g/d;II)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/ss/android/common/g/f;->c:Lcom/ss/android/common/g/d;

    iput p2, p0, Lcom/ss/android/common/g/f;->a:I

    iput p3, p0, Lcom/ss/android/common/g/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ss/android/common/g/f;->c:Lcom/ss/android/common/g/d;

    invoke-static {v0}, Lcom/ss/android/common/g/d;->a(Lcom/ss/android/common/g/d;)Lcom/ss/android/common/g/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/ss/android/common/g/f;->c:Lcom/ss/android/common/g/d;

    invoke-static {v0}, Lcom/ss/android/common/g/d;->a(Lcom/ss/android/common/g/d;)Lcom/ss/android/common/g/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/g/f;->c:Lcom/ss/android/common/g/d;

    iget v2, p0, Lcom/ss/android/common/g/f;->a:I

    iget v3, p0, Lcom/ss/android/common/g/f;->b:I

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/common/g/d$a;->a(Lcom/ss/android/common/g/d;II)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/g/f;->c:Lcom/ss/android/common/g/d;

    iget v1, p0, Lcom/ss/android/common/g/f;->a:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/g/d;->a(I)Lcom/ss/android/common/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/g/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/ss/android/common/g/f;->c:Lcom/ss/android/common/g/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/common/g/d;->a(Lcom/ss/android/common/g/d;Z)Z

    .line 188
    new-instance v0, Lcom/ss/android/common/g/g;

    invoke-direct {v0, p0}, Lcom/ss/android/common/g/g;-><init>(Lcom/ss/android/common/g/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 195
    :cond_1
    return-void
.end method
