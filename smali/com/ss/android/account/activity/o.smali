.class Lcom/ss/android/account/activity/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/j;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/j;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/ss/android/account/activity/o;->a:Lcom/ss/android/account/activity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/account/activity/o;->a:Lcom/ss/android/account/activity/j;

    const-string v1, "account_signiture"

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/j;->b(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/account/activity/o;->a:Lcom/ss/android/account/activity/j;

    iget-object v0, v0, Lcom/ss/android/account/activity/j;->e:Lcom/ss/android/account/a/b;

    iget-object v1, p0, Lcom/ss/android/account/activity/o;->a:Lcom/ss/android/account/activity/j;

    iget-object v1, v1, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/a/b;->a(Ljava/lang/String;)V

    .line 148
    return-void
.end method
