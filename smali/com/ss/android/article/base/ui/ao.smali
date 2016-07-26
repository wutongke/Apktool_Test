.class public Lcom/ss/android/article/base/ui/ao;
.super Lcom/ss/android/newmedia/webview/SSWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/ao$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/article/base/ui/ao$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/webview/SSWebView;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ss/android/newmedia/webview/SSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/newmedia/webview/SSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/newmedia/webview/SSWebView;->onScrollChanged(IIII)V

    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ao;->a:Lcom/ss/android/article/base/ui/ao$a;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ao;->a:Lcom/ss/android/article/base/ui/ao$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/ao;->getScrollY()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/ui/ao$a;->a(I)V

    .line 33
    :cond_0
    return-void
.end method

.method public setOnScrollChangeListener(Lcom/ss/android/article/base/ui/ao$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ss/android/article/base/ui/ao;->a:Lcom/ss/android/article/base/ui/ao$a;

    .line 37
    return-void
.end method
