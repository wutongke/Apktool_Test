.class Lcom/ss/android/wenda2/detail/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/action/comment/a/a;

.field final synthetic b:Lcom/ss/android/wenda2/detail/r;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/r;Lcom/ss/android/action/comment/a/a;)V
    .locals 0

    .prologue
    .line 2353
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/ac;->b:Lcom/ss/android/wenda2/detail/r;

    iput-object p2, p0, Lcom/ss/android/wenda2/detail/ac;->a:Lcom/ss/android/action/comment/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2356
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/ac;->b:Lcom/ss/android/wenda2/detail/r;

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/ac;->a:Lcom/ss/android/action/comment/a/a;

    invoke-static {v0, v1}, Lcom/ss/android/wenda2/detail/r;->a(Lcom/ss/android/wenda2/detail/r;Lcom/ss/android/action/comment/a/a;)V

    .line 2357
    return-void
.end method
