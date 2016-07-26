.class Lcom/ss/android/account/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/n;


# direct methods
.method constructor <init>(Lcom/ss/android/account/n;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ss/android/account/o;->a:Lcom/ss/android/account/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/account/o;->a:Lcom/ss/android/account/n;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/n;->a(Landroid/view/View;)V

    .line 61
    return-void
.end method
