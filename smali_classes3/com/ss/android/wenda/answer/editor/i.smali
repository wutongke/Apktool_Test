.class Lcom/ss/android/wenda/answer/editor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/answer/editor/c$b;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/h;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/h;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/i;->a:Lcom/ss/android/wenda/answer/editor/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/i;->a:Lcom/ss/android/wenda/answer/editor/h;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/h;->a:Lcom/ss/android/wenda/answer/editor/g;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/g;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0, p1}, Lcom/ss/android/wenda/answer/editor/c;->a(Lcom/ss/android/wenda/answer/editor/c;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/i;->a:Lcom/ss/android/wenda/answer/editor/h;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/h;->a:Lcom/ss/android/wenda/answer/editor/g;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/g;->a:Lcom/ss/android/wenda/answer/editor/c;

    new-instance v1, Lcom/ss/android/wenda/answer/editor/j;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/j;-><init>(Lcom/ss/android/wenda/answer/editor/i;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/editor/c;->a(Lcom/ss/android/wenda/answer/editor/c$b;)V

    .line 569
    return-void
.end method
