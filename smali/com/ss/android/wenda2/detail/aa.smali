.class Lcom/ss/android/wenda2/detail/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda2/detail/r;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/r;)V
    .locals 0

    .prologue
    .line 2021
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/aa;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2024
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/aa;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v0}, Lcom/ss/android/wenda2/detail/r;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2028
    :goto_0
    return-void

    .line 2027
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
