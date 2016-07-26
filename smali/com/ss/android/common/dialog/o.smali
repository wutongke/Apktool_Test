.class Lcom/ss/android/common/dialog/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/common/dialog/m;


# direct methods
.method constructor <init>(Lcom/ss/android/common/dialog/m;II)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/common/dialog/o;->c:Lcom/ss/android/common/dialog/m;

    iput p2, p0, Lcom/ss/android/common/dialog/o;->a:I

    iput p3, p0, Lcom/ss/android/common/dialog/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ss/android/common/dialog/o;->c:Lcom/ss/android/common/dialog/m;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/m;->k()V

    .line 190
    iget-object v0, p0, Lcom/ss/android/common/dialog/o;->c:Lcom/ss/android/common/dialog/m;

    iget-object v0, v0, Lcom/ss/android/common/dialog/m;->h:Lcom/ss/android/common/dialog/l;

    iget-object v1, p0, Lcom/ss/android/common/dialog/o;->c:Lcom/ss/android/common/dialog/m;

    iget-object v1, v1, Lcom/ss/android/common/dialog/m;->i:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/ss/android/common/dialog/o;->a:I

    iget v3, p0, Lcom/ss/android/common/dialog/o;->b:I

    iget-object v4, p0, Lcom/ss/android/common/dialog/o;->c:Lcom/ss/android/common/dialog/m;

    invoke-static {v4}, Lcom/ss/android/common/dialog/m;->b(Lcom/ss/android/common/dialog/m;)Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/common/dialog/l;->a(Landroid/view/View;IILandroid/os/IBinder;)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/common/dialog/o;->c:Lcom/ss/android/common/dialog/m;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/m;->l()V

    .line 192
    return-void
.end method
