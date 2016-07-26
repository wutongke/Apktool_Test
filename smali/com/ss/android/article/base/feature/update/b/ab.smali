.class Lcom/ss/android/article/base/feature/update/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/base/feature/update/a/f;

.field final synthetic c:Lcom/ss/android/article/base/feature/update/a/d;

.field final synthetic d:Lcom/ss/android/article/base/feature/update/b/w;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/w;ILcom/ss/android/article/base/feature/update/a/f;Lcom/ss/android/article/base/feature/update/a/d;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/ab;->d:Lcom/ss/android/article/base/feature/update/b/w;

    iput p2, p0, Lcom/ss/android/article/base/feature/update/b/ab;->a:I

    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/b/ab;->b:Lcom/ss/android/article/base/feature/update/a/f;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/update/b/ab;->c:Lcom/ss/android/article/base/feature/update/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 730
    const-string v0, "none"

    .line 731
    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/ab;->a:I

    packed-switch v1, :pswitch_data_0

    .line 744
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ab;->d:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/b/w;->b(Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ab;->d:Lcom/ss/android/article/base/feature/update/b/w;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ab;->b:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ab;->c:Lcom/ss/android/article/base/feature/update/a/d;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/update/a/d;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/update/b/w;->a(Lcom/ss/android/article/base/feature/update/b/w;Lcom/ss/android/article/base/feature/update/a/f;J)V

    .line 746
    new-instance v1, Lcom/ss/android/article/base/feature/update/b/f;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ab;->d:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Lcom/ss/android/article/base/feature/update/b/w;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ab;->d:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/w;->b(Lcom/ss/android/article/base/feature/update/b/w;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ab;->c:Lcom/ss/android/article/base/feature/update/a/d;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/update/a/d;->a:J

    const/4 v6, 0x6

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/article/base/feature/update/b/f;-><init>(Landroid/content/Context;Landroid/os/Handler;JIZ)V

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/b/f;->g()V

    .line 747
    return-void

    .line 733
    :pswitch_1
    const-string v0, "reply_update"

    goto :goto_0

    .line 736
    :pswitch_2
    const-string v0, "reply_post"

    goto :goto_0

    .line 739
    :pswitch_3
    const-string v0, "reply_profile"

    goto :goto_0

    .line 731
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
