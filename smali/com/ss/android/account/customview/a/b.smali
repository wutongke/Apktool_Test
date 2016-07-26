.class Lcom/ss/android/account/customview/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ss/android/account/customview/a/b;->a:Lcom/ss/android/account/customview/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/account/customview/a/b;->a:Lcom/ss/android/account/customview/a/a;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->dismiss()V

    .line 60
    return-void
.end method
