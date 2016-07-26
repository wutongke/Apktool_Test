.class Lcom/ss/android/article/base/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/au;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/au;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/ss/android/article/base/ui/av;->a:Lcom/ss/android/article/base/ui/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->a:Lcom/ss/android/article/base/ui/au;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/ui/au;->a(Lcom/ss/android/article/base/ui/au;Landroid/view/View;)V

    .line 330
    return-void
.end method
