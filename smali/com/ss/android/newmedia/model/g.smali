.class Lcom/ss/android/newmedia/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/newmedia/model/a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/model/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/ss/android/newmedia/model/g;->b:Lcom/ss/android/newmedia/model/a;

    iput-object p2, p0, Lcom/ss/android/newmedia/model/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/ss/android/newmedia/model/g;->b:Lcom/ss/android/newmedia/model/a;

    iget-object v1, p0, Lcom/ss/android/newmedia/model/g;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/model/a;->a(Lcom/ss/android/newmedia/model/a;Landroid/content/Context;I)V

    .line 265
    return-void
.end method