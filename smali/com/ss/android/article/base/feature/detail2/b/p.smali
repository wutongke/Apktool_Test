.class Lcom/ss/android/article/base/feature/detail2/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/a;)V
    .locals 0

    .prologue
    .line 2139
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/p;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/p;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2149
    :goto_0
    return-void

    .line 2145
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/p;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a;->z:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/p;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/b/a;->ap:Landroid/content/Context;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 2147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/p;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(Z)V

    .line 2148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/p;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    const/4 v1, 0x4

    invoke-static {v0, v4, v1, v3}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(Lcom/ss/android/article/base/feature/detail2/b/a;ZIZ)V

    goto :goto_0
.end method
