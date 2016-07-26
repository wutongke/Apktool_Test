.class Lcom/ss/android/article/base/feature/main/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 1298
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/g;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 1301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/g;->a:Lcom/ss/android/article/base/feature/main/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;Lcom/ss/android/article/base/feature/main/bg;)Lcom/ss/android/article/base/feature/main/bg;

    .line 1302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/g;->a:Lcom/ss/android/article/base/feature/main/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/main/a;->c(Lcom/ss/android/article/base/feature/main/a;I)V

    .line 1303
    new-instance v0, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v0}, Lcom/ss/android/article/base/utils/g;-><init>()V

    .line 1304
    const-string v1, "name"

    const-string v2, "pull_refresh"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/utils/g;

    .line 1305
    const-string v1, "type"

    const-string v2, "button"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/utils/g;

    .line 1306
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/g;->a:Lcom/ss/android/article/base/feature/main/a;

    const-string v2, "guide_tip"

    const-string v3, "close"

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/g;->a()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1307
    return-void
.end method
