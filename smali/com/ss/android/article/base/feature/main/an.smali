.class Lcom/ss/android/article/base/feature/main/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 4300
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/an;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4303
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/an;->a:Lcom/ss/android/article/base/feature/main/a;

    const-string v2, "navbar"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/an;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->D(Lcom/ss/android/article/base/feature/main/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "click_concern_tip"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/an;->a:Lcom/ss/android/article/base/feature/main/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/main/a;->h(Lcom/ss/android/article/base/feature/main/a;Z)V

    .line 4305
    return-void

    .line 4303
    :cond_0
    const-string v0, "click_topic_tip"

    goto :goto_0
.end method
