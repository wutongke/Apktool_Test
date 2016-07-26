.class Lcom/ss/android/topic/imagechooser/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/imagechooser/f;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/imagechooser/f;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/ss/android/topic/imagechooser/m;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/m;->a:Lcom/ss/android/topic/imagechooser/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/topic/imagechooser/f;->a(Lcom/ss/android/topic/imagechooser/f;Z)V

    .line 324
    return-void
.end method
