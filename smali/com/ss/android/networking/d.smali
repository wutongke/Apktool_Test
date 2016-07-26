.class public abstract Lcom/ss/android/networking/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/ss/android/networking/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/networking/d;->a:Lcom/ss/android/networking/d;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/ss/android/networking/d;->a:Lcom/ss/android/networking/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/networking/d;->a(Ljava/lang/Object;)V

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/networking/d;->a(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
