.class public Lcom/ss/android/editor/EditorWebViewCompatibility;
.super Lcom/ss/android/editor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/editor/EditorWebViewCompatibility$ReflectionException;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ss/android/editor/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/editor/EditorWebViewCompatibility;->a()V
    :try_end_0
    .catch Lcom/ss/android/editor/EditorWebViewCompatibility$ReflectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-direct {p0}, Lcom/ss/android/editor/EditorWebViewCompatibility;->b()V

    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 42
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 47
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "mProvider"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 48
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mWebViewCore"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 53
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/editor/EditorWebViewCompatibility;->a:Ljava/lang/Object;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/ss/android/editor/EditorWebViewCompatibility;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ss/android/editor/EditorWebViewCompatibility;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sendMessage"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Message;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/editor/EditorWebViewCompatibility;->b:Ljava/lang/reflect/Method;

    .line 67
    iget-object v0, p0, Lcom/ss/android/editor/EditorWebViewCompatibility;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 76
    :cond_0
    return-void

    .line 59
    :cond_1
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "mWebViewCore"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/editor/EditorWebViewCompatibility;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Lcom/ss/android/editor/EditorWebViewCompatibility$ReflectionException;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/editor/EditorWebViewCompatibility$ReflectionException;-><init>(Lcom/ss/android/editor/EditorWebViewCompatibility;Ljava/lang/Throwable;)V

    throw v1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    new-instance v1, Lcom/ss/android/editor/EditorWebViewCompatibility$ReflectionException;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/editor/EditorWebViewCompatibility$ReflectionException;-><init>(Lcom/ss/android/editor/EditorWebViewCompatibility;Ljava/lang/Throwable;)V

    throw v1

    .line 73
    :catch_2
    move-exception v0

    .line 74
    new-instance v1, Lcom/ss/android/editor/EditorWebViewCompatibility$ReflectionException;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/editor/EditorWebViewCompatibility$ReflectionException;-><init>(Lcom/ss/android/editor/EditorWebViewCompatibility;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/editor/EditorWebViewCompatibility;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/ss/android/editor/EditorWebViewCompatibility;->a()V

    .line 91
    :goto_0
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xc2

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/editor/EditorWebViewCompatibility;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/ss/android/editor/EditorWebViewCompatibility;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Lcom/ss/android/editor/EditorWebViewCompatibility$ReflectionException;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/editor/EditorWebViewCompatibility$ReflectionException;-><init>(Lcom/ss/android/editor/EditorWebViewCompatibility;Ljava/lang/Throwable;)V

    throw v1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    new-instance v1, Lcom/ss/android/editor/EditorWebViewCompatibility$ReflectionException;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/editor/EditorWebViewCompatibility$ReflectionException;-><init>(Lcom/ss/android/editor/EditorWebViewCompatibility;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/editor/EditorWebViewCompatibility;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ss/android/editor/EditorWebViewCompatibility$ReflectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-direct {p0}, Lcom/ss/android/editor/EditorWebViewCompatibility;->b()V

    goto :goto_0
.end method
