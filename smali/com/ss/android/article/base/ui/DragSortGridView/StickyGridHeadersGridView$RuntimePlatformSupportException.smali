.class Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$RuntimePlatformSupportException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RuntimePlatformSupportException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5a5f9f5d38e819daL


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 904
    iput-object p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$RuntimePlatformSupportException;->this$0:Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;

    .line 905
    invoke-static {}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 906
    return-void
.end method
