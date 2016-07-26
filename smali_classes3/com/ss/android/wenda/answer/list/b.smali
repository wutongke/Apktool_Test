.class Lcom/ss/android/wenda/answer/list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/model/Answer$a;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/list/a;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/list/a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/wenda/answer/list/b;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/b;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/a;->a(Lcom/ss/android/wenda/answer/list/a;)Lcom/ss/android/wenda/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/a;->notifyDataSetChanged()V

    .line 110
    return-void
.end method
