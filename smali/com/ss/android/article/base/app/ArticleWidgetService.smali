.class public Lcom/ss/android/article/base/app/ArticleWidgetService;
.super Landroid/widget/RemoteViewsService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/app/ArticleWidgetService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/ss/android/article/base/app/ArticleWidgetService$a;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/app/ArticleWidgetService$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method
