.class Lcom/ss/android/account/activity/mobile/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/account/activity/mobile/d$i;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/ah;->b:Lcom/ss/android/account/activity/mobile/d$i;

    iput-object p2, p0, Lcom/ss/android/account/activity/mobile/ah;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 621
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ah;->b:Lcom/ss/android/account/activity/mobile/d$i;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$i;->a()Landroid/app/ProgressDialog;

    .line 622
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ah;->b:Lcom/ss/android/account/activity/mobile/d$i;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$i;->c:Lcom/ss/android/account/activity/mobile/c;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/ah;->b:Lcom/ss/android/account/activity/mobile/d$i;

    iget-object v1, v1, Lcom/ss/android/account/activity/mobile/d$i;->d:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/ah;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/account/activity/mobile/ah;->b:Lcom/ss/android/account/activity/mobile/d$i;

    invoke-virtual {v4}, Lcom/ss/android/account/activity/mobile/d$i;->j()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 623
    return-void
.end method
