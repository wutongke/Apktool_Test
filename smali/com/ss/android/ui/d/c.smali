.class public Lcom/ss/android/ui/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/ss/android/ui/b/a;

.field private final d:Lcom/ss/android/night/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.widget."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.webkit."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.app."

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ui/d/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ss/android/ui/d/c;->b:Landroid/view/LayoutInflater;

    .line 30
    new-instance v0, Lcom/ss/android/ui/b/a;

    invoke-direct {v0}, Lcom/ss/android/ui/b/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ui/d/c;->c:Lcom/ss/android/ui/b/a;

    .line 31
    new-instance v0, Lcom/ss/android/night/c;

    invoke-direct {v0}, Lcom/ss/android/night/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ui/d/c;->d:Lcom/ss/android/night/c;

    .line 32
    return-void
.end method

.method private a(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 36
    .line 37
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 38
    sget-object v2, Lcom/ss/android/ui/d/c;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 40
    :try_start_0
    iget-object v5, p0, Lcom/ss/android/ui/d/c;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v5, p1, v4, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    :cond_0
    move-object v1, v0

    .line 57
    :goto_1
    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    move-object v0, v1

    .line 58
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    new-instance v2, Lcom/ss/android/ui/d/c;

    invoke-direct {v2, v0}, Lcom/ss/android/ui/d/c;-><init>(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    invoke-direct {p0, v1, p3}, Lcom/ss/android/ui/d/c;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 66
    :cond_2
    return-object v1

    .line 44
    :catch_0
    move-exception v4

    .line 38
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ui/d/c;->b:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    goto :goto_1
.end method
