.class Lcom/ss/android/article/base/ui/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/aq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/aq;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/ss/android/article/base/ui/as;->a:Lcom/ss/android/article/base/ui/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/ui/as;->a:Lcom/ss/android/article/base/ui/aq;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/aq;->dismiss()V

    .line 160
    return-void
.end method
