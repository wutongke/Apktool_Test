.class public Lcom/ss/android/account/e/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/e/q$a;,
        Lcom/ss/android/account/e/q$d;,
        Lcom/ss/android/account/e/q$b;,
        Lcom/ss/android/account/e/q$c;,
        Lcom/ss/android/account/e/q$e;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/e/q$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/account/e/q;->a:Ljava/lang/ref/WeakReference;

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/e/q;->b:Ljava/util/List;

    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/account/e/q;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/ss/android/account/e/q;

    invoke-direct {v0, p0}, Lcom/ss/android/account/e/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;I)Lcom/ss/android/account/e/q;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/ss/android/account/e/q$a;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/account/e/q$a;-><init>(Landroid/widget/CompoundButton;I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/account/e/q;->a(Lcom/ss/android/account/e/q$e;)Lcom/ss/android/account/e/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/EditText;I)Lcom/ss/android/account/e/q;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/ss/android/account/e/q$c;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/account/e/q$c;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/account/e/q;->a(Lcom/ss/android/account/e/q$e;)Lcom/ss/android/account/e/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/EditText;II)Lcom/ss/android/account/e/q;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/ss/android/account/e/q$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/account/e/q$b;-><init>(Landroid/widget/EditText;II)V

    invoke-virtual {p0, v0}, Lcom/ss/android/account/e/q;->a(Lcom/ss/android/account/e/q$e;)Lcom/ss/android/account/e/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/EditText;Landroid/widget/EditText;I)Lcom/ss/android/account/e/q;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/ss/android/account/e/q$d;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/account/e/q$d;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/account/e/q;->a(Lcom/ss/android/account/e/q$e;)Lcom/ss/android/account/e/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ss/android/account/e/q$e;)Lcom/ss/android/account/e/q;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/account/e/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-object p0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lcom/ss/android/account/e/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    .line 43
    :goto_0
    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/e/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/e/q$e;

    .line 38
    invoke-interface {v0}, Lcom/ss/android/account/e/q$e;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    iget-object v1, p0, Lcom/ss/android/account/e/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/ss/android/account/e/q$e;->a(Landroid/content/Context;)V

    move v0, v2

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
