.class public Lcom/ss/android/article/base/ui/CheckableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final a:[I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/ss/android/article/base/ui/CheckableLinearLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/CheckableLinearLayout;->b:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 56
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/CheckableLinearLayout;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    sget-object v1, Lcom/ss/android/article/base/ui/CheckableLinearLayout;->a:[I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/ui/CheckableLinearLayout;->mergeDrawableStates([I[I)[I

    .line 60
    :cond_0
    return-object v0
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/CheckableLinearLayout;->b:Z

    .line 40
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/CheckableLinearLayout;->refreshDrawableState()V

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/CheckableLinearLayout;->invalidate()V

    .line 42
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/CheckableLinearLayout;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/CheckableLinearLayout;->setChecked(Z)V

    .line 52
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
