.class Lcom/ss/android/topic/location/d;
.super Lcom/ss/android/newmedia/a/y;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/location/b;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/location/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ss/android/topic/location/d;->a:Lcom/ss/android/topic/location/b;

    invoke-direct {p0, p2}, Lcom/ss/android/newmedia/a/y;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/topic/location/d;->a:Lcom/ss/android/topic/location/b;

    iget-object v0, v0, Lcom/ss/android/topic/location/b;->f:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->b()V

    .line 102
    iget-object v0, p0, Lcom/ss/android/topic/location/d;->a:Lcom/ss/android/topic/location/b;

    iget-object v0, v0, Lcom/ss/android/topic/location/b;->a:Lcom/ss/android/topic/location/i;

    invoke-virtual {v0}, Lcom/ss/android/topic/location/i;->c()V

    .line 103
    return-void
.end method
