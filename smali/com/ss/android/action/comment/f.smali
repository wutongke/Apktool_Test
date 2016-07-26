.class Lcom/ss/android/action/comment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/action/comment/b$f;


# direct methods
.method constructor <init>(Lcom/ss/android/action/comment/b$f;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lcom/ss/android/action/comment/f;->a:Lcom/ss/android/action/comment/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 939
    iget-object v0, p0, Lcom/ss/android/action/comment/f;->a:Lcom/ss/android/action/comment/b$f;

    iget-object v0, v0, Lcom/ss/android/action/comment/b$f;->t:Lcom/ss/android/action/comment/b;

    iget-object v1, p0, Lcom/ss/android/action/comment/f;->a:Lcom/ss/android/action/comment/b$f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/comment/b;->a(Lcom/ss/android/action/comment/b$f;Z)V

    .line 940
    return-void
.end method
