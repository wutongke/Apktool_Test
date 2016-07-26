.class Lcom/ss/android/topic/ugc/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/detail/view/u",
        "<",
        "Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ss/android/topic/ugc/at;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/topic/ugc/at;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v0, p1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b(I)V

    .line 162
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;IZII)V
    .locals 6

    .prologue
    .line 152
    move-object v1, p1

    check-cast v1, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/topic/ugc/at;->a(Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;IZII)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;IZII)V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ss/android/topic/ugc/at;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Landroid/view/View;IZII)V

    .line 157
    return-void
.end method
