.class Lcom/ss/android/wenda2/detail/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda2/detail/r;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/r;)V
    .locals 0

    .prologue
    .line 4996
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/ap;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 4999
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/ap;->a:Lcom/ss/android/wenda2/detail/r;

    const-string v1, "info_report"

    invoke-static {v0, v1}, Lcom/ss/android/wenda2/detail/r;->a(Lcom/ss/android/wenda2/detail/r;Ljava/lang/String;)V

    .line 5000
    const-string v0, "click_report"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "position"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "bottom"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    .line 5001
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/ap;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v1, v0}, Lcom/ss/android/wenda2/detail/r;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 5002
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/ap;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v0}, Lcom/ss/android/wenda2/detail/r;->q()V

    .line 5003
    return-void
.end method
