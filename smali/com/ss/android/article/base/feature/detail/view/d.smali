.class Lcom/ss/android/article/base/feature/detail/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/view/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/view/a;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/d;->a:Lcom/ss/android/article/base/feature/detail/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 276
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 277
    return-void
.end method
