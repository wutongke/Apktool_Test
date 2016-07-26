.class public Lcom/ss/android/action/comment/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/action/comment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Landroid/view/View$OnClickListener;

.field final synthetic g:Lcom/ss/android/action/comment/b;


# direct methods
.method protected constructor <init>(Lcom/ss/android/action/comment/b;)V
    .locals 1

    .prologue
    .line 983
    iput-object p1, p0, Lcom/ss/android/action/comment/b$c;->g:Lcom/ss/android/action/comment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/action/comment/b$c;->a:Z

    .line 987
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/action/comment/b$c;->d:I

    .line 989
    new-instance v0, Lcom/ss/android/action/comment/e;

    invoke-direct {v0, p0}, Lcom/ss/android/action/comment/e;-><init>(Lcom/ss/android/action/comment/b$c;)V

    iput-object v0, p0, Lcom/ss/android/action/comment/b$c;->f:Landroid/view/View$OnClickListener;

    return-void
.end method
