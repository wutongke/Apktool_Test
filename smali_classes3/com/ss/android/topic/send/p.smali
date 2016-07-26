.class Lcom/ss/android/topic/send/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/send/k;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/send/k;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/ss/android/topic/send/p;->a:Lcom/ss/android/topic/send/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/ss/android/topic/send/p;->a:Lcom/ss/android/topic/send/k;

    invoke-static {v0}, Lcom/ss/android/topic/send/k;->e(Lcom/ss/android/topic/send/k;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 233
    return-void
.end method
