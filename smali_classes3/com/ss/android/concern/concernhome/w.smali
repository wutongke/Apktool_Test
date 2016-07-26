.class Lcom/ss/android/concern/concernhome/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/concernhome/ConcernMoreActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/concernhome/ConcernMoreActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/w;->a:Lcom/ss/android/concern/concernhome/ConcernMoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/w;->a:Lcom/ss/android/concern/concernhome/ConcernMoreActivity;

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->onBackPressed()V

    .line 67
    return-void
.end method
