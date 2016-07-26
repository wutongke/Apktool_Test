.class Lcom/ss/android/topic/send/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/send/k;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/send/k;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/ss/android/topic/send/o;->a:Lcom/ss/android/topic/send/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ss/android/topic/send/o;->a:Lcom/ss/android/topic/send/k;

    invoke-virtual {v0}, Lcom/ss/android/topic/send/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/send/o;->a:Lcom/ss/android/topic/send/k;

    invoke-static {v1}, Lcom/ss/android/topic/send/k;->c(Lcom/ss/android/topic/send/k;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/topic/send/o;->a:Lcom/ss/android/topic/send/k;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ss/android/topic/send/o;->a:Lcom/ss/android/topic/send/k;

    invoke-static {v2}, Lcom/ss/android/topic/send/k;->d(Lcom/ss/android/topic/send/k;)Lcom/amap/api/services/core/PoiItem;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/topic/send/o;->a:Lcom/ss/android/topic/send/k;

    invoke-static {v3}, Lcom/ss/android/topic/send/k;->c(Lcom/ss/android/topic/send/k;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/topic/a;->a(Landroid/support/v4/app/Fragment;ILcom/amap/api/services/core/PoiItem;Ljava/lang/String;J)V

    .line 226
    return-void
.end method
