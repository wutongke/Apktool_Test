.class Lcom/ss/android/newmedia/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/model/a$a;

.field final synthetic b:Lcom/ss/android/newmedia/model/a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/model/a;Lcom/ss/android/newmedia/model/a$a;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/ss/android/newmedia/model/c;->b:Lcom/ss/android/newmedia/model/a;

    iput-object p2, p0, Lcom/ss/android/newmedia/model/c;->a:Lcom/ss/android/newmedia/model/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ss/android/newmedia/model/c;->a:Lcom/ss/android/newmedia/model/a$a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/model/a$a;->cancel()V

    .line 220
    return-void
.end method
