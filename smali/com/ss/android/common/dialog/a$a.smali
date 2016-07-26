.class public Lcom/ss/android/common/dialog/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/dialog/a$a$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:[Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public H:Landroid/database/Cursor;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public M:Lcom/ss/android/common/dialog/a$a$a;

.field public N:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Z

.field public p:Landroid/content/DialogInterface$OnCancelListener;

.field public q:Landroid/content/DialogInterface$OnDismissListener;

.field public r:Landroid/content/DialogInterface$OnKeyListener;

.field public s:[Ljava/lang/CharSequence;

.field public t:Landroid/widget/ListAdapter;

.field public u:Landroid/content/DialogInterface$OnClickListener;

.field public v:I

.field public w:Landroid/view/View;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 893
    iput v0, p0, Lcom/ss/android/common/dialog/a$a;->c:I

    .line 895
    iput v0, p0, Lcom/ss/android/common/dialog/a$a;->e:I

    .line 918
    iput-boolean v0, p0, Lcom/ss/android/common/dialog/a$a;->B:Z

    .line 922
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/common/dialog/a$a;->F:I

    .line 930
    iput-boolean v1, p0, Lcom/ss/android/common/dialog/a$a;->N:Z

    .line 947
    iput-object p1, p0, Lcom/ss/android/common/dialog/a$a;->a:Landroid/content/Context;

    .line 948
    iput-boolean v1, p0, Lcom/ss/android/common/dialog/a$a;->o:Z

    .line 949
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/ss/android/common/dialog/a$a;->b:Landroid/view/LayoutInflater;

    .line 950
    return-void
.end method

.method private b(Lcom/ss/android/common/dialog/a;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 1014
    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->b:Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/ss/android/common/dialog/a;->l(Lcom/ss/android/common/dialog/a;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ss/android/common/dialog/RecycleListView;

    .line 1018
    iget-boolean v0, p0, Lcom/ss/android/common/dialog/a$a;->D:Z

    if-eqz v0, :cond_5

    .line 1019
    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->H:Landroid/database/Cursor;

    if-nez v0, :cond_4

    .line 1020
    new-instance v0, Lcom/ss/android/common/dialog/g;

    iget-object v2, p0, Lcom/ss/android/common/dialog/a$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ss/android/common/dialog/a;->m(Lcom/ss/android/common/dialog/a;)I

    move-result v3

    sget v4, Lcom/ss/android/article/news/R$id;->text1:I

    iget-object v5, p0, Lcom/ss/android/common/dialog/a$a;->s:[Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/common/dialog/g;-><init>(Lcom/ss/android/common/dialog/a$a;Landroid/content/Context;II[Ljava/lang/CharSequence;Lcom/ss/android/common/dialog/RecycleListView;)V

    .line 1073
    :goto_0
    iget-object v1, p0, Lcom/ss/android/common/dialog/a$a;->M:Lcom/ss/android/common/dialog/a$a$a;

    if-eqz v1, :cond_0

    .line 1074
    iget-object v1, p0, Lcom/ss/android/common/dialog/a$a;->M:Lcom/ss/android/common/dialog/a$a$a;

    invoke-interface {v1, v6}, Lcom/ss/android/common/dialog/a$a$a;->a(Landroid/widget/ListView;)V

    .line 1080
    :cond_0
    invoke-static {p1, v0}, Lcom/ss/android/common/dialog/a;->a(Lcom/ss/android/common/dialog/a;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    .line 1081
    iget v0, p0, Lcom/ss/android/common/dialog/a$a;->F:I

    invoke-static {p1, v0}, Lcom/ss/android/common/dialog/a;->a(Lcom/ss/android/common/dialog/a;I)I

    .line 1083
    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_9

    .line 1084
    new-instance v0, Lcom/ss/android/common/dialog/i;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/dialog/i;-><init>(Lcom/ss/android/common/dialog/a$a;Lcom/ss/android/common/dialog/a;)V

    invoke-virtual {v6, v0}, Lcom/ss/android/common/dialog/RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1108
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->L:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_2

    .line 1109
    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->L:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v0}, Lcom/ss/android/common/dialog/RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1112
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/common/dialog/a$a;->E:Z

    if-eqz v0, :cond_a

    .line 1113
    invoke-virtual {v6, v9}, Lcom/ss/android/common/dialog/RecycleListView;->setChoiceMode(I)V

    .line 1117
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/common/dialog/a$a;->N:Z

    iput-boolean v0, v6, Lcom/ss/android/common/dialog/RecycleListView;->a:Z

    .line 1118
    invoke-static {p1, v6}, Lcom/ss/android/common/dialog/a;->a(Lcom/ss/android/common/dialog/a;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 1119
    return-void

    .line 1035
    :cond_4
    new-instance v1, Lcom/ss/android/common/dialog/h;

    iget-object v3, p0, Lcom/ss/android/common/dialog/a$a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/common/dialog/a$a;->H:Landroid/database/Cursor;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/common/dialog/h;-><init>(Lcom/ss/android/common/dialog/a$a;Landroid/content/Context;Landroid/database/Cursor;ZLcom/ss/android/common/dialog/RecycleListView;Lcom/ss/android/common/dialog/a;)V

    move-object v0, v1

    goto :goto_0

    .line 1062
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/common/dialog/a$a;->E:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/ss/android/common/dialog/a;->n(Lcom/ss/android/common/dialog/a;)I

    move-result v2

    .line 1064
    :goto_3
    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->H:Landroid/database/Cursor;

    if-nez v0, :cond_8

    .line 1065
    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->t:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 1062
    :cond_6
    invoke-static {p1}, Lcom/ss/android/common/dialog/a;->o(Lcom/ss/android/common/dialog/a;)I

    move-result v2

    goto :goto_3

    .line 1065
    :cond_7
    new-instance v0, Lcom/ss/android/common/dialog/a$c;

    iget-object v1, p0, Lcom/ss/android/common/dialog/a$a;->a:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$id;->text1:I

    iget-object v4, p0, Lcom/ss/android/common/dialog/a$a;->s:[Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/common/dialog/a$c;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1068
    :cond_8
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    iget-object v1, p0, Lcom/ss/android/common/dialog/a$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/common/dialog/a$a;->H:Landroid/database/Cursor;

    new-array v4, v9, [Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/common/dialog/a$a;->I:Ljava/lang/String;

    aput-object v7, v4, v5

    new-array v7, v9, [I

    sget v8, Lcom/ss/android/article/news/R$id;->text1:I

    aput v8, v7, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_0

    .line 1093
    :cond_9
    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_1

    .line 1094
    new-instance v0, Lcom/ss/android/common/dialog/j;

    invoke-direct {v0, p0, v6, p1}, Lcom/ss/android/common/dialog/j;-><init>(Lcom/ss/android/common/dialog/a$a;Lcom/ss/android/common/dialog/RecycleListView;Lcom/ss/android/common/dialog/a;)V

    invoke-virtual {v6, v0}, Lcom/ss/android/common/dialog/RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    .line 1114
    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/common/dialog/a$a;->D:Z

    if-eqz v0, :cond_3

    .line 1115
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/ss/android/common/dialog/RecycleListView;->setChoiceMode(I)V

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/ss/android/common/dialog/a;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 953
    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->g:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 954
    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ss/android/common/dialog/a;->b(Landroid/view/View;)V

    .line 969
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ss/android/common/dialog/a;->b(Ljava/lang/CharSequence;)V

    .line 972
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 973
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/ss/android/common/dialog/a$a;->i:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/ss/android/common/dialog/a$a;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ss/android/common/dialog/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 976
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 977
    const/4 v0, -0x2

    iget-object v1, p0, Lcom/ss/android/common/dialog/a$a;->k:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/ss/android/common/dialog/a$a;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ss/android/common/dialog/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 980
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 981
    const/4 v0, -0x3

    iget-object v1, p0, Lcom/ss/android/common/dialog/a$a;->m:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/ss/android/common/dialog/a$a;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ss/android/common/dialog/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 984
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/common/dialog/a$a;->K:Z

    if-eqz v0, :cond_5

    .line 985
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/common/dialog/a;->a(Z)V

    .line 989
    :cond_5
    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->s:[Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->H:Landroid/database/Cursor;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_7

    .line 990
    :cond_6
    invoke-direct {p0, p1}, Lcom/ss/android/common/dialog/a$a;->b(Lcom/ss/android/common/dialog/a;)V

    .line 992
    :cond_7
    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->w:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 993
    iget-boolean v0, p0, Lcom/ss/android/common/dialog/a$a;->B:Z

    if-eqz v0, :cond_d

    .line 994
    iget-object v1, p0, Lcom/ss/android/common/dialog/a$a;->w:Landroid/view/View;

    iget v2, p0, Lcom/ss/android/common/dialog/a$a;->x:I

    iget v3, p0, Lcom/ss/android/common/dialog/a$a;->y:I

    iget v4, p0, Lcom/ss/android/common/dialog/a$a;->z:I

    iget v5, p0, Lcom/ss/android/common/dialog/a$a;->A:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/common/dialog/a;->a(Landroid/view/View;IIII)V

    .line 1010
    :cond_8
    :goto_1
    return-void

    .line 956
    :cond_9
    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    .line 957
    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ss/android/common/dialog/a;->a(Ljava/lang/CharSequence;)V

    .line 959
    :cond_a
    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 960
    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/ss/android/common/dialog/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 962
    :cond_b
    iget v0, p0, Lcom/ss/android/common/dialog/a$a;->c:I

    if-eqz v0, :cond_c

    .line 963
    iget v0, p0, Lcom/ss/android/common/dialog/a$a;->c:I

    invoke-virtual {p1, v0}, Lcom/ss/android/common/dialog/a;->b(I)V

    .line 965
    :cond_c
    iget v0, p0, Lcom/ss/android/common/dialog/a$a;->e:I

    if-eqz v0, :cond_0

    .line 966
    iget v0, p0, Lcom/ss/android/common/dialog/a$a;->e:I

    invoke-virtual {p1, v0}, Lcom/ss/android/common/dialog/a;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/common/dialog/a;->b(I)V

    goto/16 :goto_0

    .line 997
    :cond_d
    iget-object v0, p0, Lcom/ss/android/common/dialog/a$a;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ss/android/common/dialog/a;->c(Landroid/view/View;)V

    goto :goto_1

    .line 999
    :cond_e
    iget v0, p0, Lcom/ss/android/common/dialog/a$a;->v:I

    if-eqz v0, :cond_8

    .line 1000
    iget v0, p0, Lcom/ss/android/common/dialog/a$a;->v:I

    invoke-virtual {p1, v0}, Lcom/ss/android/common/dialog/a;->a(I)V

    goto :goto_1
.end method
