.class public Lcom/ss/android/account/customview/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/customview/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/content/DialogInterface$OnClickListener;

.field private g:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/ss/android/account/customview/a/a$a;->a:Landroid/content/Context;

    .line 119
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/a$a;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ss/android/account/customview/a/a$a;->c:Ljava/lang/CharSequence;

    .line 128
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ss/android/account/customview/a/a$a;->d:Ljava/lang/CharSequence;

    .line 133
    iput-object p2, p0, Lcom/ss/android/account/customview/a/a$a;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 134
    return-object p0
.end method

.method public a()Lcom/ss/android/account/customview/a/a;
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lcom/ss/android/account/customview/a/a;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/a$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/account/customview/a/a;-><init>(Landroid/content/Context;)V

    .line 145
    iget-boolean v1, p0, Lcom/ss/android/account/customview/a/a$a;->b:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/a;->a(Z)V

    .line 146
    iget-object v1, p0, Lcom/ss/android/account/customview/a/a$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/a;->a(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, p0, Lcom/ss/android/account/customview/a/a$a;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/account/customview/a/a$a;->f:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_1

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/ss/android/account/customview/a/a$a;->d:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/ss/android/account/customview/a/a$a;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/ss/android/account/customview/a/a$a;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/account/customview/a/a$a;->g:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_3

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/ss/android/account/customview/a/a$a;->e:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/ss/android/account/customview/a/a$a;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 155
    :cond_3
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ss/android/account/customview/a/a$a;->e:Ljava/lang/CharSequence;

    .line 139
    iput-object p2, p0, Lcom/ss/android/account/customview/a/a$a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 140
    return-object p0
.end method
