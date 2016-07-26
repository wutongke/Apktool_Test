.class Lcom/ss/android/common/ui/view/f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/common/ui/view/f;->a:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/common/ui/view/f;->a:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
