.class Lcom/ss/android/concern/send/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/send/e;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/send/e;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/ss/android/concern/send/i;->a:Lcom/ss/android/concern/send/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 225
    iget-object v0, p0, Lcom/ss/android/concern/send/i;->a:Lcom/ss/android/concern/send/e;

    invoke-virtual {v0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/send/i;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v1}, Lcom/ss/android/concern/send/e;->c(Lcom/ss/android/concern/send/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/concern/send/i;->a:Lcom/ss/android/concern/send/e;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ss/android/concern/send/i;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v2}, Lcom/ss/android/concern/send/e;->d(Lcom/ss/android/concern/send/e;)Lcom/amap/api/services/core/PoiItem;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/concern/send/i;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v3}, Lcom/ss/android/concern/send/e;->c(Lcom/ss/android/concern/send/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/concern/send/i;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v4}, Lcom/ss/android/concern/send/e;->e(Lcom/ss/android/concern/send/e;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/ss/android/topic/a;->a(Landroid/support/v4/app/Fragment;ILcom/amap/api/services/core/PoiItem;Ljava/lang/String;J)V

    .line 228
    return-void
.end method
