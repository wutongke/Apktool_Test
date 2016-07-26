.class public Lcom/ss/android/article/base/ui/SafetyEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/o;


# static fields
.field private static final a:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 23
    :try_start_0
    const-string v1, "android.text.TextLine"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sCached"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    sput-object v0, Lcom/ss/android/article/base/ui/SafetyEditText;->a:Ljava/lang/reflect/Field;

    .line 29
    return-void

    .line 25
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/SafetyEditText;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/SafetyEditText;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/SafetyEditText;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    instance-of v0, p1, Lcom/ss/android/common/app/n;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lcom/ss/android/common/app/n;

    invoke-interface {p1, p0}, Lcom/ss/android/common/app/n;->a(Lcom/ss/android/common/app/o;)V

    .line 50
    :cond_0
    return-void
.end method

.method public static e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 73
    sget-object v0, Lcom/ss/android/article/base/ui/SafetyEditText;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 89
    :cond_0
    return-void

    .line 79
    :cond_1
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/ui/SafetyEditText;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 83
    :goto_0
    if-eqz v1, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_0

    .line 86
    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public R_()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public S_()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 69
    invoke-static {}, Lcom/ss/android/article/base/ui/SafetyEditText;->e()V

    .line 70
    return-void
.end method
