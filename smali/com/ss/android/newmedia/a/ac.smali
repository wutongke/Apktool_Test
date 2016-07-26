.class Lcom/ss/android/newmedia/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/a/ab;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/ab;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ss/android/newmedia/a/ac;->a:Lcom/ss/android/newmedia/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/newmedia/a/ac;->a:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ab;->b()V

    .line 37
    return-void
.end method
