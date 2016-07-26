.class public Lcom/ss/android/concern/b/a;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ss/android/concern/b/a;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "concern_tab"

    iget-object v2, p0, Lcom/ss/android/concern/b/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->a(Landroid/content/Context;)V

    .line 23
    return-void
.end method
