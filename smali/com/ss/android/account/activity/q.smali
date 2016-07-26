.class Lcom/ss/android/account/activity/q;
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
    .line 207
    iput-object p1, p0, Lcom/ss/android/account/activity/q;->a:Lcom/ss/android/account/activity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/account/activity/q;->a:Lcom/ss/android/account/activity/j;

    const-string v1, "account_avatar"

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/j;->b(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/ss/android/account/activity/q;->a:Lcom/ss/android/account/activity/j;

    iget-object v0, v0, Lcom/ss/android/account/activity/j;->e:Lcom/ss/android/account/a/b;

    invoke-virtual {v0}, Lcom/ss/android/account/a/b;->a()V

    .line 213
    return-void
.end method
