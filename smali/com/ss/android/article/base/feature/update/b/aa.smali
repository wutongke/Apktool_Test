.class Lcom/ss/android/article/base/feature/update/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/base/feature/update/a/f;

.field final synthetic c:Lcom/ss/android/article/base/feature/update/b/w;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/w;ILcom/ss/android/article/base/feature/update/a/f;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/aa;->c:Lcom/ss/android/article/base/feature/update/b/w;

    iput p2, p0, Lcom/ss/android/article/base/feature/update/b/aa;->a:I

    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/b/aa;->b:Lcom/ss/android/article/base/feature/update/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 680
    const-string v0, ""

    .line 681
    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/aa;->a:I

    packed-switch v1, :pswitch_data_0

    .line 694
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/aa;->c:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/b/w;->b(Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/aa;->c:Lcom/ss/android/article/base/feature/update/b/w;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/aa;->b:Lcom/ss/android/article/base/feature/update/a/f;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/b/w;->a(Lcom/ss/android/article/base/feature/update/b/w;Lcom/ss/android/article/base/feature/update/a/f;)V

    .line 696
    return-void

    .line 683
    :pswitch_1
    const-string v0, "update"

    goto :goto_0

    .line 686
    :pswitch_2
    const-string v0, "post"

    goto :goto_0

    .line 689
    :pswitch_3
    const-string v0, "profile"

    goto :goto_0

    .line 681
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
