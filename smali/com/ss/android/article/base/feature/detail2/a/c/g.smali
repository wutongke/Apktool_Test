.class Lcom/ss/android/article/base/feature/detail2/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/a/d;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/a/c/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/a/c/f;Lcom/ss/android/article/base/feature/detail/a/d;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/g;->b:Lcom/ss/android/article/base/feature/detail2/a/c/f;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/a/c/g;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/g;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->T:Lcom/ss/android/article/base/feature/detail/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/k;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/g;->b:Lcom/ss/android/article/base/feature/detail2/a/c/f;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail2/a/c/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "detail_ad"

    const-string v3, "click"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/a/c/g;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail/a/d;->T:Lcom/ss/android/article/base/feature/detail/a/k;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/detail/a/k;->v:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail2/a/c/g;->b:Lcom/ss/android/article/base/feature/detail2/a/c/f;

    invoke-static {v8}, Lcom/ss/android/article/base/feature/detail2/a/c/f;->a(Lcom/ss/android/article/base/feature/detail2/a/c/f;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 88
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/g;->b:Lcom/ss/android/article/base/feature/detail2/a/c/f;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail2/a/c/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 90
    :cond_0
    return-void
.end method
