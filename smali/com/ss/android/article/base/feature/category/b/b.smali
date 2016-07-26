.class Lcom/ss/android/article/base/feature/category/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/b/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/b/b;->a:Lcom/ss/android/article/base/feature/category/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/b;->a:Lcom/ss/android/article/base/feature/category/b/a;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/category/b/a;->i:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/b;->a:Lcom/ss/android/article/base/feature/category/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/category/b/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 49
    :cond_0
    return-void
.end method
