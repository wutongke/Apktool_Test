.class final Lcom/ss/android/account/customview/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/ss/android/account/customview/a/y;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ss/android/account/customview/a/y;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 331
    check-cast p1, Lcom/ss/android/account/customview/a/e;

    iget-object v0, p0, Lcom/ss/android/account/customview/a/y;->a:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->account_has_sent_auth_code:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/account/customview/a/y;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/account/customview/a/e;->c(Ljava/lang/CharSequence;)V

    .line 332
    return-void
.end method
