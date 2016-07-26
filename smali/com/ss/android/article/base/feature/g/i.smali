.class Lcom/ss/android/article/base/feature/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/g/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/g/f;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ss/android/article/base/feature/g/i;->a:Lcom/ss/android/article/base/feature/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/i;->a:Lcom/ss/android/article/base/feature/g/f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/g/f;->b()Z

    move-result v0

    return v0
.end method
