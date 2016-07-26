.class Lcom/ss/android/topic/presenter/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/model/Group;

.field final synthetic b:Lcom/ss/android/topic/presenter/t;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/presenter/t;Lcom/ss/android/article/common/model/Group;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/topic/presenter/u;->b:Lcom/ss/android/topic/presenter/t;

    iput-object p2, p0, Lcom/ss/android/topic/presenter/u;->a:Lcom/ss/android/article/common/model/Group;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/presenter/u;->a:Lcom/ss/android/article/common/model/Group;

    iget-object v1, v1, Lcom/ss/android/article/common/model/Group;->mOpenUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    return-void
.end method
