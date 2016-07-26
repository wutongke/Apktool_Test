.class public Lcom/ss/android/newmedia/feedback/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/feedback/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcom/ss/android/newmedia/feedback/h;

.field public l:Z

.field private m:Lcom/ss/android/newmedia/feedback/p;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/newmedia/feedback/p;)V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/i$a;->l:Z

    .line 363
    new-instance v0, Lcom/ss/android/newmedia/feedback/j;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/feedback/j;-><init>(Lcom/ss/android/newmedia/feedback/i$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/i$a;->n:Landroid/view/View$OnClickListener;

    .line 354
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/i$a;->m:Lcom/ss/android/newmedia/feedback/p;

    .line 355
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/feedback/i$a;)Lcom/ss/android/newmedia/feedback/p;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i$a;->m:Lcom/ss/android/newmedia/feedback/p;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/newmedia/feedback/h;)V
    .locals 2

    .prologue
    .line 358
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/i$a;->k:Lcom/ss/android/newmedia/feedback/h;

    .line 359
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i$a;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i$a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/i$a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    :cond_0
    return-void
.end method
