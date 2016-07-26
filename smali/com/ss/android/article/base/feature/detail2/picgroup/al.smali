.class Lcom/ss/android/article/base/feature/detail2/picgroup/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)V
    .locals 0

    .prologue
    .line 3075
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/al;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3079
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/al;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->x:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->i(I)V

    .line 3080
    return-void
.end method
