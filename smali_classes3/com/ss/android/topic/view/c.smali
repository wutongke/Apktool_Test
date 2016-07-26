.class Lcom/ss/android/topic/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/view/CommonPopupView;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/view/CommonPopupView;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/ss/android/topic/view/c;->a:Lcom/ss/android/topic/view/CommonPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/topic/view/c;->a:Lcom/ss/android/topic/view/CommonPopupView;

    invoke-virtual {v0}, Lcom/ss/android/topic/view/CommonPopupView;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    :goto_0
    const/4 v0, 0x1

    .line 155
    :goto_1
    return v0

    .line 147
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method
