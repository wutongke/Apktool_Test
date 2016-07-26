.class public abstract Lcom/ss/android/account/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static a:Z

.field private static final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/account/e/h;->a:Z

    .line 14
    new-instance v0, Lcom/ss/android/account/e/i;

    invoke-direct {v0}, Lcom/ss/android/account/e/i;-><init>()V

    sput-object v0, Lcom/ss/android/account/e/h;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 23
    sget-boolean v0, Lcom/ss/android/account/e/h;->a:Z

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/account/e/h;->a:Z

    .line 25
    sget-object v0, Lcom/ss/android/account/e/h;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    invoke-virtual {p0, p1}, Lcom/ss/android/account/e/h;->a(Landroid/view/View;)V

    .line 28
    :cond_0
    return-void
.end method
