.class Lcom/ss/android/topic/postdetail/m;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/postdetail/l;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/postdetail/l;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/m;->a:Lcom/ss/android/topic/postdetail/l;

    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/m;->a:Lcom/ss/android/topic/postdetail/l;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/l;->a(Lcom/ss/android/topic/postdetail/l;)Lcom/ss/android/topic/postdetail/l$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/topic/postdetail/l$b;->a(Landroid/view/View;)V

    .line 60
    return-void
.end method
