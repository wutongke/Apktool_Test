.class Lcom/ss/android/topic/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/view/CommonPopupView;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/view/CommonPopupView;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ss/android/topic/view/b;->a:Lcom/ss/android/topic/view/CommonPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/topic/view/b;->a:Lcom/ss/android/topic/view/CommonPopupView;

    invoke-virtual {v0}, Lcom/ss/android/topic/view/CommonPopupView;->a()V

    .line 138
    return-void
.end method
