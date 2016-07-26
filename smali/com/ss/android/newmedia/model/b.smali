.class Lcom/ss/android/newmedia/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/model/a$a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ss/android/newmedia/model/a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/model/a;Lcom/ss/android/newmedia/model/a$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/ss/android/newmedia/model/b;->c:Lcom/ss/android/newmedia/model/a;

    iput-object p2, p0, Lcom/ss/android/newmedia/model/b;->a:Lcom/ss/android/newmedia/model/a$a;

    iput-object p3, p0, Lcom/ss/android/newmedia/model/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/newmedia/model/b;->a:Lcom/ss/android/newmedia/model/a$a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/model/a$a;->dismiss()V

    .line 212
    iget-object v0, p0, Lcom/ss/android/newmedia/model/b;->c:Lcom/ss/android/newmedia/model/a;

    iget-object v1, p0, Lcom/ss/android/newmedia/model/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/newmedia/model/b;->c:Lcom/ss/android/newmedia/model/a;

    invoke-static {v2}, Lcom/ss/android/newmedia/model/a;->a(Lcom/ss/android/newmedia/model/a;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/model/a;->a(Lcom/ss/android/newmedia/model/a;Landroid/content/Context;I)V

    .line 213
    return-void
.end method
