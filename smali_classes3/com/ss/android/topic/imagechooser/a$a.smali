.class Lcom/ss/android/topic/imagechooser/a$a;
.super Lcom/ss/android/topic/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/topic/imagechooser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/ss/android/topic/imagechooser/a;


# direct methods
.method private constructor <init>(Lcom/ss/android/topic/imagechooser/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ss/android/topic/imagechooser/a$a;->g:Lcom/ss/android/topic/imagechooser/a;

    .line 70
    invoke-direct {p0, p2}, Lcom/ss/android/topic/a/c;-><init>(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/topic/imagechooser/a;Landroid/view/View;Lcom/ss/android/topic/imagechooser/a$1;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/ss/android/topic/imagechooser/a$a;-><init>(Lcom/ss/android/topic/imagechooser/a;Landroid/view/View;)V

    return-void
.end method
