.class Lcom/ss/android/topic/imagechooser/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/topic/imagechooser/b;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/imagechooser/b;I)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ss/android/topic/imagechooser/c;->b:Lcom/ss/android/topic/imagechooser/b;

    iput p2, p0, Lcom/ss/android/topic/imagechooser/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/c;->b:Lcom/ss/android/topic/imagechooser/b;

    invoke-static {v0}, Lcom/ss/android/topic/imagechooser/b;->a(Lcom/ss/android/topic/imagechooser/b;)Lcom/ss/android/topic/imagechooser/b$a;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/topic/imagechooser/c;->a:I

    invoke-interface {v0, v1}, Lcom/ss/android/topic/imagechooser/b$a;->a(I)V

    .line 54
    return-void
.end method
