.class Lcom/ss/android/newmedia/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/d/a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/d/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ss/android/newmedia/d/b;->a:Lcom/ss/android/newmedia/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/newmedia/d/b;->a:Lcom/ss/android/newmedia/d/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/d/a;->a(I)V

    .line 63
    return-void
.end method
