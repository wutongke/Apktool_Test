.class Lcom/ss/android/topic/postdetail/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/postdetail/s;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/postdetail/s;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/w;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/w;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/s;->s()V

    .line 322
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/w;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->c(Lcom/ss/android/topic/postdetail/s;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ss/android/topic/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/ss/android/topic/tips/TipsType;->LOADING_FAILED:Lcom/ss/android/topic/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/topic/tips/c;->a(Landroid/view/View;[Lcom/ss/android/topic/tips/TipsType;)V

    .line 323
    return-void
.end method
