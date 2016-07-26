.class public Lcom/ss/android/action/comment/b$f;
.super Lcom/ss/android/action/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/action/comment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcom/ss/android/action/ActionAnimView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/ss/android/action/comment/a/a;

.field public o:I

.field public final p:Landroid/view/View$OnClickListener;

.field public final q:Landroid/view/View$OnClickListener;

.field public final r:Landroid/view/View$OnClickListener;

.field public final s:Landroid/view/View$OnClickListener;

.field final synthetic t:Lcom/ss/android/action/comment/b;


# direct methods
.method protected constructor <init>(Lcom/ss/android/action/comment/b;)V
    .locals 1

    .prologue
    .line 915
    iput-object p1, p0, Lcom/ss/android/action/comment/b$f;->t:Lcom/ss/android/action/comment/b;

    invoke-direct {p0}, Lcom/ss/android/action/a/e;-><init>()V

    .line 916
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/action/comment/b$f;->a:Z

    .line 936
    new-instance v0, Lcom/ss/android/action/comment/f;

    invoke-direct {v0, p0}, Lcom/ss/android/action/comment/f;-><init>(Lcom/ss/android/action/comment/b$f;)V

    iput-object v0, p0, Lcom/ss/android/action/comment/b$f;->p:Landroid/view/View$OnClickListener;

    .line 942
    new-instance v0, Lcom/ss/android/action/comment/g;

    invoke-direct {v0, p0}, Lcom/ss/android/action/comment/g;-><init>(Lcom/ss/android/action/comment/b$f;)V

    iput-object v0, p0, Lcom/ss/android/action/comment/b$f;->q:Landroid/view/View$OnClickListener;

    .line 949
    new-instance v0, Lcom/ss/android/action/comment/h;

    invoke-direct {v0, p0}, Lcom/ss/android/action/comment/h;-><init>(Lcom/ss/android/action/comment/b$f;)V

    iput-object v0, p0, Lcom/ss/android/action/comment/b$f;->r:Landroid/view/View$OnClickListener;

    .line 961
    new-instance v0, Lcom/ss/android/action/comment/i;

    invoke-direct {v0, p0}, Lcom/ss/android/action/comment/i;-><init>(Lcom/ss/android/action/comment/b$f;)V

    iput-object v0, p0, Lcom/ss/android/action/comment/b$f;->s:Landroid/view/View$OnClickListener;

    return-void
.end method
