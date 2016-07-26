.class Lcom/ss/android/topic/fragment/d;
.super Lcom/ss/android/newmedia/a/y;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/fragment/b;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/fragment/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/topic/fragment/d;->a:Lcom/ss/android/topic/fragment/b;

    invoke-direct {p0, p2}, Lcom/ss/android/newmedia/a/y;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/topic/fragment/d;->a:Lcom/ss/android/topic/fragment/b;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/b;->j:Lcom/ss/android/networking/a/a;

    invoke-virtual {v0}, Lcom/ss/android/networking/a/a;->b()V

    .line 94
    return-void
.end method
