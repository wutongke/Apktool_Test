.class Lcom/ss/android/account/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/account/a/b;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ss/android/account/a/d;->a:Lcom/ss/android/account/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 98
    packed-switch p2, :pswitch_data_0

    .line 108
    :goto_0
    return-void

    .line 100
    :pswitch_0
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/a/d;->a:Lcom/ss/android/account/a/b;

    iget-object v1, v1, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/account/a/d;->a:Lcom/ss/android/account/a/b;

    iget-object v2, v2, Lcom/ss/android/account/a/b;->d:Landroid/support/v4/app/Fragment;

    const/16 v3, 0x2713

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/account/b;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 103
    :pswitch_1
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/a/d;->a:Lcom/ss/android/account/a/b;

    iget-object v1, v1, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/account/a/d;->a:Lcom/ss/android/account/a/b;

    iget-object v2, v2, Lcom/ss/android/account/a/b;->d:Landroid/support/v4/app/Fragment;

    const/16 v3, 0x2714

    iget-object v4, p0, Lcom/ss/android/account/a/d;->a:Lcom/ss/android/account/a/b;

    iget-object v4, v4, Lcom/ss/android/account/a/b;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/account/a/d;->a:Lcom/ss/android/account/a/b;

    iget-object v5, v5, Lcom/ss/android/account/a/b;->e:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/b;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
