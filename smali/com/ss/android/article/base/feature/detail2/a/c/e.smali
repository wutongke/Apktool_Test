.class Lcom/ss/android/article/base/feature/detail2/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/a/m;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/a/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/a/c/a;Lcom/ss/android/article/base/feature/detail/a/m;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/e;->b:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/a/c/e;->a:Lcom/ss/android/article/base/feature/detail/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/e;->b:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "detail_call"

    const-string v3, "click_call"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/e;->b:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->d(Lcom/ss/android/article/base/feature/detail2/a/c/a;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/e;->b:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->e(Lcom/ss/android/article/base/feature/detail2/a/c/a;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/e;->b:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "detail_call"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/e;->b:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->d(Lcom/ss/android/article/base/feature/detail2/a/c/a;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/e;->b:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->e(Lcom/ss/android/article/base/feature/detail2/a/c/a;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/e;->b:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/e;->a:Lcom/ss/android/article/base/feature/detail/a/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/m;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 274
    return-void
.end method
