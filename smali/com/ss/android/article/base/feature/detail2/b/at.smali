.class Lcom/ss/android/article/base/feature/detail2/b/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/ai;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/ai;)V
    .locals 0

    .prologue
    .line 2169
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/at;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/at;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2179
    :goto_0
    return-void

    .line 2175
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/at;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/ai;->z:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/at;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/b/ai;->ao:Landroid/content/Context;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 2177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/at;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/detail2/b/ai;->a(Z)V

    .line 2178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/at;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    const/4 v1, 0x4

    invoke-static {v0, v4, v1, v3}, Lcom/ss/android/article/base/feature/detail2/b/ai;->a(Lcom/ss/android/article/base/feature/detail2/b/ai;ZIZ)V

    goto :goto_0
.end method
