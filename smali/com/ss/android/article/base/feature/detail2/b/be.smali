.class Lcom/ss/android/article/base/feature/detail2/b/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/ai;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/ai;)V
    .locals 0

    .prologue
    .line 4280
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/be;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 4284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/be;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/ai;->z:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->i(I)V

    .line 4285
    return-void
.end method
