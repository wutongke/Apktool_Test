.class Lcom/ss/android/account/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/ss/android/account/e;


# direct methods
.method constructor <init>(Lcom/ss/android/account/e;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1674
    iput-object p1, p0, Lcom/ss/android/account/l;->c:Lcom/ss/android/account/e;

    iput-object p2, p0, Lcom/ss/android/account/l;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ss/android/account/l;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1677
    iget-object v0, p0, Lcom/ss/android/account/l;->c:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/account/l;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/account/l;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1678
    return-void
.end method
