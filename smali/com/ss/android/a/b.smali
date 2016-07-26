.class Lcom/ss/android/a/b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/a/a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/a/b;->a:Lcom/ss/android/a/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/a/b;->a:Lcom/ss/android/a/a;

    invoke-virtual {v0}, Lcom/ss/android/a/a;->b()V

    .line 40
    return-void
.end method
