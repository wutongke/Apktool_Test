.class Lcom/ss/android/wenda2/detail/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1304
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/q;->b:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    iput-object p2, p0, Lcom/ss/android/wenda2/detail/q;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/q;->b:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1312
    :goto_0
    return-void

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/q;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
