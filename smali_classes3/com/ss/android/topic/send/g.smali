.class Lcom/ss/android/topic/send/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/send/f;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/send/f;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/topic/send/g;->a:Lcom/ss/android/topic/send/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/ss/android/topic/send/g;->a:Lcom/ss/android/topic/send/f;

    invoke-static {v1}, Lcom/ss/android/topic/send/f;->a(Lcom/ss/android/topic/send/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/ss/android/topic/send/g;->a:Lcom/ss/android/topic/send/f;

    invoke-virtual {v0}, Lcom/ss/android/topic/send/f;->notifyDataSetChanged()V

    .line 97
    return-void
.end method
