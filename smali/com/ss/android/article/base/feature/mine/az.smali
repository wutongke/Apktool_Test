.class Lcom/ss/android/article/base/feature/mine/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/mine/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/ak;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/az;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/az;->a:Lcom/ss/android/article/base/feature/mine/ak;

    const-string v1, "sina_weibo"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/mine/ak;->a(Lcom/ss/android/article/base/feature/mine/ak;Ljava/lang/String;)V

    .line 377
    return-void
.end method
