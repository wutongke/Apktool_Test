.class Lcom/ss/android/account/customview/a/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/a/ar;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/ar;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/ss/android/account/customview/a/ay;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ay;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/ar;->dismiss()V

    .line 183
    return-void
.end method
