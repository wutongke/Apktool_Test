.class Lcom/ss/android/topic/postdetail/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/postdetail/PostDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/postdetail/PostDetailActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/k;->a:Lcom/ss/android/topic/postdetail/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/k;->a:Lcom/ss/android/topic/postdetail/PostDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->onBackPressed()V

    .line 91
    return-void
.end method
