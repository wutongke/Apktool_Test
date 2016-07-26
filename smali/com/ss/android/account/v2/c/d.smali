.class Lcom/ss/android/account/v2/c/d;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/account/a/r$a;

.field final synthetic c:Lcom/ss/android/account/v2/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/c/a;Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/ss/android/account/v2/c/d;->c:Lcom/ss/android/account/v2/c/a;

    iput-object p2, p0, Lcom/ss/android/account/v2/c/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/account/v2/c/d;->b:Lcom/ss/android/account/a/r$a;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ss/android/account/v2/c/d;->c:Lcom/ss/android/account/v2/c/a;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/a;->i(Lcom/ss/android/account/v2/c/a;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/account/a/l;->a(Landroid/content/Context;ILcom/ss/android/account/a/l$a;)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/account/v2/c/d;->c:Lcom/ss/android/account/v2/c/a;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/account/v2/c/d;->b:Lcom/ss/android/account/a/r$a;

    invoke-static {v0, v1, v2}, Lcom/ss/android/account/v2/c/a;->b(Lcom/ss/android/account/v2/c/a;Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V

    .line 162
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ss/android/account/v2/c/d;->c:Lcom/ss/android/account/v2/c/a;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/account/v2/c/d;->b:Lcom/ss/android/account/a/r$a;

    invoke-static {v0, v1, v2}, Lcom/ss/android/account/v2/c/a;->b(Lcom/ss/android/account/v2/c/a;Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V

    .line 167
    return-void
.end method
