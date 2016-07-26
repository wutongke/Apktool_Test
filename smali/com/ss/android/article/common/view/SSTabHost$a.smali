.class Lcom/ss/android/article/common/view/SSTabHost$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/view/SSTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/ss/android/article/common/view/SSTabHost$a;->a:Landroid/content/Context;

    .line 98
    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/common/view/SSTabHost$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 105
    return-object v0
.end method
