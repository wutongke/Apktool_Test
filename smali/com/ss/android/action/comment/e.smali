.class Lcom/ss/android/action/comment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/action/comment/b$c;


# direct methods
.method constructor <init>(Lcom/ss/android/action/comment/b$c;)V
    .locals 0

    .prologue
    .line 989
    iput-object p1, p0, Lcom/ss/android/action/comment/e;->a:Lcom/ss/android/action/comment/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 992
    iget-object v0, p0, Lcom/ss/android/action/comment/e;->a:Lcom/ss/android/action/comment/b$c;

    iget-object v0, v0, Lcom/ss/android/action/comment/b$c;->g:Lcom/ss/android/action/comment/b;

    iget-object v1, p0, Lcom/ss/android/action/comment/e;->a:Lcom/ss/android/action/comment/b$c;

    iget-object v1, v1, Lcom/ss/android/action/comment/b$c;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/action/comment/e;->a:Lcom/ss/android/action/comment/b$c;

    iget v2, v2, Lcom/ss/android/action/comment/b$c;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/comment/b;->a(Landroid/view/View;I)V

    .line 993
    return-void
.end method
