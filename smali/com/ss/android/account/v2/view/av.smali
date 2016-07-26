.class Lcom/ss/android/account/v2/view/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/ss/android/account/v2/view/aq;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/aq;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/ss/android/account/v2/view/av;->b:Lcom/ss/android/account/v2/view/aq;

    iput-object p2, p0, Lcom/ss/android/account/v2/view/av;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 188
    packed-switch p2, :pswitch_data_0

    .line 198
    :goto_0
    return-void

    .line 190
    :pswitch_0
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/v2/view/av;->b:Lcom/ss/android/account/v2/view/aq;

    invoke-virtual {v1}, Lcom/ss/android/account/v2/view/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/v2/view/av;->b:Lcom/ss/android/account/v2/view/aq;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/account/b;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 193
    :pswitch_1
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/v2/view/av;->b:Lcom/ss/android/account/v2/view/aq;

    invoke-virtual {v1}, Lcom/ss/android/account/v2/view/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/v2/view/av;->b:Lcom/ss/android/account/v2/view/aq;

    const/16 v3, 0x65

    iget-object v4, p0, Lcom/ss/android/account/v2/view/av;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/account/v2/view/av;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/b;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
