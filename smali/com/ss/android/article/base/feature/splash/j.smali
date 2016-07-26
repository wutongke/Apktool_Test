.class Lcom/ss/android/article/base/feature/splash/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/e$b;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/ss/android/article/base/feature/splash/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e$b;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/j;->c:Lcom/ss/android/article/base/feature/splash/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/j;->a:Lcom/ss/android/ad/e$b;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/splash/j;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    .line 737
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/j;->c:Lcom/ss/android/article/base/feature/splash/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/a;->h(Lcom/ss/android/article/base/feature/splash/a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 738
    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/j;->c:Lcom/ss/android/article/base/feature/splash/a;

    const-string v2, "splash_ad"

    const-string v3, "download_cancel"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/j;->a:Lcom/ss/android/ad/e$b;

    iget-wide v4, v0, Lcom/ss/android/ad/e$b;->v:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/article/base/feature/splash/j;->b:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 739
    return-void
.end method
