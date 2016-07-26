.class Lcom/ss/android/article/base/feature/search/i;
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
    .line 202
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/i;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/i;->a:Lcom/ss/android/article/base/feature/search/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/search/a;->a(Lcom/ss/android/article/base/feature/search/a;Ljava/lang/String;)V

    .line 206
    return-void
.end method
