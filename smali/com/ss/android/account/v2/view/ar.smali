.class Lcom/ss/android/account/v2/view/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/aq;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/aq;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ss/android/account/v2/view/ar;->a:Lcom/ss/android/account/v2/view/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ss/android/account/v2/view/ar;->a:Lcom/ss/android/account/v2/view/aq;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/aq;->a(Lcom/ss/android/account/v2/view/aq;)Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/l;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/c/l;->c()V

    .line 97
    return-void
.end method
