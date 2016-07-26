.class Lcom/ss/android/newmedia/message/c$a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/message/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/DialogInterface$OnClickListener;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/message/c$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/newmedia/message/c$a;->a:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/ss/android/newmedia/message/c$a;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 152
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ss/android/newmedia/message/c$a;->b:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ss/android/newmedia/message/c$a;->c:Ljava/lang/String;

    .line 148
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 109
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/message/c$a;->requestWindowFeature(I)Z

    .line 111
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/message/c$a;->setCancelable(Z)V

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/message/c$a;->setCanceledOnTouchOutside(Z)V

    .line 113
    sget v0, Lcom/ss/android/article/news/R$layout;->alert_notify_dialog:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/message/c$a;->setContentView(I)V

    .line 115
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/message/c$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    iget-object v1, p0, Lcom/ss/android/newmedia/message/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/message/c$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    iget-object v1, p0, Lcom/ss/android/newmedia/message/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    sget v0, Lcom/ss/android/article/news/R$id;->btn_left:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/message/c$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 122
    sget v1, Lcom/ss/android/article/news/R$id;->btn_right:I

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/message/c$a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 124
    new-instance v2, Lcom/ss/android/newmedia/message/g;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/message/g;-><init>(Lcom/ss/android/newmedia/message/c$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    new-instance v0, Lcom/ss/android/newmedia/message/h;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/message/h;-><init>(Lcom/ss/android/newmedia/message/c$a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-void
.end method
