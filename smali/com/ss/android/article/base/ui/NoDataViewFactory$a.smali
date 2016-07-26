.class public Lcom/ss/android/article/base/ui/NoDataViewFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/NoDataViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;->b:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;->a:Landroid/view/View$OnClickListener;

    .line 61
    return-void
.end method
