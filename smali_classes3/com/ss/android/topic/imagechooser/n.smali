.class Lcom/ss/android/topic/imagechooser/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/imagechooser/f;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/imagechooser/f;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/ss/android/topic/imagechooser/n;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/n;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v0, p3}, Lcom/ss/android/topic/imagechooser/f;->a(Lcom/ss/android/topic/imagechooser/f;I)V

    .line 330
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/n;->a:Lcom/ss/android/topic/imagechooser/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/topic/imagechooser/f;->a(Lcom/ss/android/topic/imagechooser/f;Z)V

    .line 331
    return-void
.end method
