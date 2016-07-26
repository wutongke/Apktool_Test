.class Lcom/ss/android/article/base/feature/search/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/a;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/h;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/h;->a:Lcom/ss/android/article/base/feature/search/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/search/a;->a(Lcom/ss/android/article/base/feature/search/a;Ljava/lang/String;)V

    .line 200
    return-void
.end method
