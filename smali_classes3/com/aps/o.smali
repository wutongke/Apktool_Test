.class public Lcom/aps/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[B

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:S

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "1"

    iput-object v0, p0, Lcom/aps/o;->a:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/aps/o;->b:S

    .line 20
    iput-object v1, p0, Lcom/aps/o;->c:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/aps/o;->d:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/aps/o;->e:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/aps/o;->f:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/aps/o;->g:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/aps/o;->h:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/aps/o;->i:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/aps/o;->j:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/aps/o;->k:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/aps/o;->l:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/aps/o;->m:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/aps/o;->n:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/aps/o;->o:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/aps/o;->p:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/aps/o;->q:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/aps/o;->r:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/aps/o;->s:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/aps/o;->t:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/aps/o;->u:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/aps/o;->v:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/aps/o;->w:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/aps/o;->x:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/aps/o;->y:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/aps/o;->z:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/aps/o;->A:[B

    .line 47
    iput-object v1, p0, Lcom/aps/o;->B:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/aps/o;->C:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/aps/o;->D:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/aps/o;->E:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Lcom/aps/o;->w:Ljava/lang/String;

    const-string v1, "\\*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 900
    aget-object v0, v0, p2

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 901
    const-string v1, "lac"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 902
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 908
    :goto_0
    return-object v0

    .line 903
    :cond_0
    const-string v1, "cellid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 904
    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 905
    :cond_1
    const-string v1, "signal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 906
    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    .line 908
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x6

    const/4 v1, 0x0

    .line 852
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 853
    if-eqz v0, :cond_0

    array-length v2, v0

    if-eq v2, v4, :cond_2

    .line 857
    :cond_0
    new-array v2, v4, [Ljava/lang/String;

    move v0, v1

    .line 858
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 859
    const-string v3, "0"

    aput-object v3, v2, v0

    .line 858
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 862
    :cond_2
    new-array v3, v4, [B

    move v2, v1

    .line 863
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_4

    .line 864
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_3

    .line 868
    aget-object v4, v0, v2

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 870
    :cond_3
    aget-object v4, v0, v2

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 871
    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 863
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 873
    :cond_4
    return-object v3
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 883
    iget-object v0, p0, Lcom/aps/o;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 884
    const-string v0, "0"

    .line 888
    :goto_0
    return-object v0

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/aps/o;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 887
    iget-object v1, p0, Lcom/aps/o;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "</"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 888
    iget-object v2, p0, Lcom/aps/o;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 920
    iget-object v0, p0, Lcom/aps/o;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->a:Ljava/lang/String;

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/aps/o;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 924
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->c:Ljava/lang/String;

    .line 926
    :cond_1
    iget-object v0, p0, Lcom/aps/o;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 927
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->d:Ljava/lang/String;

    .line 929
    :cond_2
    iget-object v0, p0, Lcom/aps/o;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 930
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->e:Ljava/lang/String;

    .line 932
    :cond_3
    iget-object v0, p0, Lcom/aps/o;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 933
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->f:Ljava/lang/String;

    .line 935
    :cond_4
    iget-object v0, p0, Lcom/aps/o;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 936
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->g:Ljava/lang/String;

    .line 938
    :cond_5
    iget-object v0, p0, Lcom/aps/o;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 939
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->h:Ljava/lang/String;

    .line 941
    :cond_6
    iget-object v0, p0, Lcom/aps/o;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 942
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->i:Ljava/lang/String;

    .line 944
    :cond_7
    iget-object v0, p0, Lcom/aps/o;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 945
    const-string v0, "0"

    iput-object v0, p0, Lcom/aps/o;->j:Ljava/lang/String;

    .line 949
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/aps/o;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 950
    const-string v0, "0"

    iput-object v0, p0, Lcom/aps/o;->D:Ljava/lang/String;

    .line 954
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/aps/o;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 955
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->k:Ljava/lang/String;

    .line 963
    :goto_2
    iget-object v0, p0, Lcom/aps/o;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 964
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->l:Ljava/lang/String;

    .line 969
    :goto_3
    iget-object v0, p0, Lcom/aps/o;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 970
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->m:Ljava/lang/String;

    .line 972
    :cond_a
    iget-object v0, p0, Lcom/aps/o;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 973
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->n:Ljava/lang/String;

    .line 975
    :cond_b
    iget-object v0, p0, Lcom/aps/o;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 976
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->o:Ljava/lang/String;

    .line 978
    :cond_c
    iget-object v0, p0, Lcom/aps/o;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 979
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->p:Ljava/lang/String;

    .line 981
    :cond_d
    iget-object v0, p0, Lcom/aps/o;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 982
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->q:Ljava/lang/String;

    .line 984
    :cond_e
    iget-object v0, p0, Lcom/aps/o;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 985
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->r:Ljava/lang/String;

    .line 987
    :cond_f
    iget-object v0, p0, Lcom/aps/o;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 988
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->B:Ljava/lang/String;

    .line 990
    :cond_10
    iget-object v0, p0, Lcom/aps/o;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 991
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->C:Ljava/lang/String;

    .line 993
    :cond_11
    iget-object v0, p0, Lcom/aps/o;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 994
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->s:Ljava/lang/String;

    .line 996
    :cond_12
    iget-object v0, p0, Lcom/aps/o;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 997
    const-string v0, "0"

    iput-object v0, p0, Lcom/aps/o;->t:Ljava/lang/String;

    .line 1001
    :cond_13
    :goto_4
    iget-object v0, p0, Lcom/aps/o;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1002
    const-string v0, "0"

    iput-object v0, p0, Lcom/aps/o;->u:Ljava/lang/String;

    .line 1006
    :cond_14
    :goto_5
    iget-object v0, p0, Lcom/aps/o;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1007
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->v:Ljava/lang/String;

    .line 1009
    :cond_15
    iget-object v0, p0, Lcom/aps/o;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1010
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->w:Ljava/lang/String;

    .line 1012
    :cond_16
    iget-object v0, p0, Lcom/aps/o;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1013
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->x:Ljava/lang/String;

    .line 1015
    :cond_17
    iget-object v0, p0, Lcom/aps/o;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1016
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->y:Ljava/lang/String;

    .line 1018
    :cond_18
    iget-object v0, p0, Lcom/aps/o;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1019
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->E:Ljava/lang/String;

    .line 1021
    :cond_19
    iget-object v0, p0, Lcom/aps/o;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1022
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/o;->z:Ljava/lang/String;

    .line 1024
    :cond_1a
    iget-object v0, p0, Lcom/aps/o;->A:[B

    if-nez v0, :cond_1b

    .line 1025
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/aps/o;->A:[B

    .line 1027
    :cond_1b
    return-void

    .line 946
    :cond_1c
    iget-object v0, p0, Lcom/aps/o;->j:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/aps/o;->j:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 947
    const-string v0, "0"

    iput-object v0, p0, Lcom/aps/o;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 951
    :cond_1d
    iget-object v0, p0, Lcom/aps/o;->D:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/aps/o;->D:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 952
    const-string v0, "0"

    iput-object v0, p0, Lcom/aps/o;->D:Ljava/lang/String;

    goto/16 :goto_1

    .line 960
    :cond_1e
    iget-object v0, p0, Lcom/aps/o;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x41324f8000000000L    # 1200000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 961
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/o;->k:Ljava/lang/String;

    goto/16 :goto_2

    .line 966
    :cond_1f
    iget-object v0, p0, Lcom/aps/o;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 967
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/o;->l:Ljava/lang/String;

    goto/16 :goto_3

    .line 998
    :cond_20
    iget-object v0, p0, Lcom/aps/o;->t:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/aps/o;->t:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 999
    const-string v0, "0"

    iput-object v0, p0, Lcom/aps/o;->t:Ljava/lang/String;

    goto/16 :goto_4

    .line 1003
    :cond_21
    iget-object v0, p0, Lcom/aps/o;->u:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/aps/o;->u:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1004
    const-string v0, "0"

    iput-object v0, p0, Lcom/aps/o;->u:Ljava/lang/String;

    goto/16 :goto_5
.end method


# virtual methods
.method public a()[B
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/16 v10, -0x80

    const/16 v9, 0x7f

    const/4 v1, 0x0

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/aps/o;->b()V

    .line 99
    const/16 v0, 0xc00

    .line 100
    iget-object v2, p0, Lcom/aps/o;->A:[B

    if-eqz v2, :cond_0

    .line 101
    iget-object v2, p0, Lcom/aps/o;->A:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 103
    :cond_0
    new-array v4, v0, [B

    .line 108
    iget-object v0, p0, Lcom/aps/o;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v4, v1

    .line 113
    iget-short v0, p0, Lcom/aps/o;->b:S

    invoke-static {v0}, Lcom/aps/q;->b(I)[B

    move-result-object v0

    .line 114
    array-length v2, v0

    invoke-static {v0, v1, v4, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 121
    :try_start_0
    iget-object v2, p0, Lcom/aps/o;->c:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 122
    array-length v3, v2

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    const/4 v3, 0x0

    array-length v5, v2

    invoke-static {v2, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v2

    .line 138
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/aps/o;->d:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 139
    array-length v3, v2

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    const/4 v3, 0x0

    array-length v5, v2

    invoke-static {v2, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    array-length v2, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v2

    .line 155
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/aps/o;->n:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 156
    array-length v3, v2

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    const/4 v3, 0x0

    array-length v5, v2

    invoke-static {v2, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    array-length v2, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/2addr v0, v2

    .line 172
    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/aps/o;->e:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 173
    array-length v3, v2

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    const/4 v3, 0x0

    array-length v5, v2

    invoke-static {v2, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    array-length v2, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/2addr v0, v2

    .line 189
    :goto_3
    :try_start_4
    iget-object v2, p0, Lcom/aps/o;->f:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 190
    array-length v3, v2

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    const/4 v3, 0x0

    array-length v5, v2

    invoke-static {v2, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    array-length v2, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    add-int/2addr v0, v2

    .line 206
    :goto_4
    :try_start_5
    iget-object v2, p0, Lcom/aps/o;->g:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 207
    array-length v3, v2

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    const/4 v3, 0x0

    array-length v5, v2

    invoke-static {v2, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    array-length v2, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    add-int/2addr v0, v2

    .line 223
    :goto_5
    :try_start_6
    iget-object v2, p0, Lcom/aps/o;->r:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 224
    array-length v3, v2

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    const/4 v3, 0x0

    array-length v5, v2

    invoke-static {v2, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    array-length v2, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    add-int/2addr v0, v2

    .line 240
    :goto_6
    :try_start_7
    iget-object v2, p0, Lcom/aps/o;->h:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 241
    array-length v3, v2

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 242
    add-int/lit8 v0, v0, 0x1

    .line 243
    const/4 v3, 0x0

    array-length v5, v2

    invoke-static {v2, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    array-length v2, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    add-int/2addr v0, v2

    .line 257
    :goto_7
    :try_start_8
    iget-object v2, p0, Lcom/aps/o;->o:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 258
    array-length v3, v2

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    const/4 v3, 0x0

    array-length v5, v2

    invoke-static {v2, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    array-length v2, v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    add-int/2addr v0, v2

    .line 274
    :goto_8
    :try_start_9
    iget-object v2, p0, Lcom/aps/o;->p:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 275
    array-length v3, v2

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 277
    const/4 v3, 0x0

    array-length v5, v2

    invoke-static {v2, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    array-length v2, v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    add-int/2addr v0, v2

    .line 290
    :goto_9
    iget-object v2, p0, Lcom/aps/o;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 291
    aput-byte v1, v4, v0

    .line 292
    add-int/lit8 v0, v0, 0x1

    .line 308
    :goto_a
    :try_start_a
    iget-object v2, p0, Lcom/aps/o;->B:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 309
    array-length v3, v2

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 310
    add-int/lit8 v0, v0, 0x1

    .line 311
    const/4 v3, 0x0

    array-length v5, v2

    invoke-static {v2, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    array-length v2, v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    add-int/2addr v0, v2

    .line 325
    :goto_b
    :try_start_b
    iget-object v2, p0, Lcom/aps/o;->C:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 326
    array-length v3, v2

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 327
    add-int/lit8 v0, v0, 0x1

    .line 328
    const/4 v3, 0x0

    array-length v5, v2

    invoke-static {v2, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    array-length v2, v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    add-int/2addr v0, v2

    .line 345
    :goto_c
    :try_start_c
    iget-object v2, p0, Lcom/aps/o;->s:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 346
    array-length v3, v2

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 347
    add-int/lit8 v0, v0, 0x1

    .line 348
    const/4 v3, 0x0

    array-length v5, v2

    invoke-static {v2, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    array-length v2, v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    add-int/2addr v0, v2

    .line 361
    :goto_d
    iget-object v2, p0, Lcom/aps/o;->t:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v4, v0

    .line 362
    add-int/lit8 v0, v0, 0x1

    .line 366
    iget-object v2, p0, Lcom/aps/o;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v4, v0

    .line 367
    add-int/lit8 v0, v0, 0x1

    .line 371
    iget-object v2, p0, Lcom/aps/o;->j:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 373
    :try_start_d
    iget-object v2, p0, Lcom/aps/o;->D:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v4, v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_d

    .line 374
    add-int/lit8 v0, v0, 0x1

    .line 388
    :cond_1
    :goto_e
    iget-object v2, p0, Lcom/aps/o;->j:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/aps/o;->j:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 389
    :cond_2
    iget-object v2, p0, Lcom/aps/o;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/aps/q;->a(I)[B

    move-result-object v2

    .line 390
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    array-length v2, v2

    add-int/2addr v0, v2

    .line 397
    :cond_3
    iget-object v2, p0, Lcom/aps/o;->j:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/aps/o;->j:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 398
    :cond_4
    iget-object v2, p0, Lcom/aps/o;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/aps/q;->a(I)[B

    move-result-object v2

    .line 399
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    array-length v2, v2

    add-int/2addr v0, v2

    .line 406
    :cond_5
    iget-object v2, p0, Lcom/aps/o;->j:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/aps/o;->j:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 407
    :cond_6
    iget-object v2, p0, Lcom/aps/o;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/aps/q;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 408
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    array-length v2, v2

    add-int/2addr v0, v2

    .line 415
    :cond_7
    iget-object v2, p0, Lcom/aps/o;->u:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v4, v0

    .line 416
    add-int/lit8 v0, v0, 0x1

    .line 417
    iget-object v2, p0, Lcom/aps/o;->u:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 424
    const-string v2, "mcc"

    invoke-direct {p0, v2}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/q;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 433
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    array-length v2, v2

    add-int/2addr v0, v2

    .line 439
    const-string v2, "mnc"

    invoke-direct {p0, v2}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/q;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 440
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    array-length v2, v2

    add-int/2addr v0, v2

    .line 446
    const-string v2, "lac"

    invoke-direct {p0, v2}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/q;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 447
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    array-length v2, v2

    add-int/2addr v0, v2

    .line 453
    const-string v2, "cellid"

    invoke-direct {p0, v2}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/q;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 454
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 455
    array-length v2, v2

    add-int/2addr v2, v0

    .line 463
    const-string v0, "signal"

    invoke-direct {p0, v0}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 464
    if-le v0, v9, :cond_f

    move v0, v1

    .line 469
    :cond_8
    :goto_f
    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 470
    add-int/lit8 v0, v2, 0x1

    .line 474
    iget-object v2, p0, Lcom/aps/o;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    .line 475
    aput-byte v1, v4, v0

    .line 476
    add-int/lit8 v0, v0, 0x1

    .line 581
    :cond_9
    :goto_10
    iget-object v2, p0, Lcom/aps/o;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    .line 582
    aput-byte v1, v4, v0

    .line 583
    add-int/lit8 v0, v0, 0x1

    .line 651
    :goto_11
    iget-object v2, p0, Lcom/aps/o;->y:Ljava/lang/String;

    const-string v3, "\\*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 652
    iget-object v2, p0, Lcom/aps/o;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    array-length v2, v5

    if-nez v2, :cond_19

    .line 653
    :cond_a
    aput-byte v1, v4, v0

    .line 654
    add-int/lit8 v0, v0, 0x1

    .line 725
    :cond_b
    :goto_12
    :try_start_e
    iget-object v2, p0, Lcom/aps/o;->z:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 726
    array-length v3, v2

    if-le v3, v9, :cond_c

    .line 727
    const/4 v2, 0x0

    .line 729
    :cond_c
    if-nez v2, :cond_1d

    .line 733
    const/4 v2, 0x0

    aput-byte v2, v4, v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    .line 734
    add-int/lit8 v0, v0, 0x1

    .line 753
    :goto_13
    iget-object v2, p0, Lcom/aps/o;->A:[B

    if-eqz v2, :cond_1e

    .line 754
    iget-object v2, p0, Lcom/aps/o;->A:[B

    array-length v2, v2

    .line 756
    :goto_14
    invoke-static {v2}, Lcom/aps/q;->b(I)[B

    move-result-object v3

    .line 757
    array-length v5, v3

    invoke-static {v3, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 758
    array-length v3, v3

    add-int/2addr v0, v3

    .line 760
    if-lez v2, :cond_d

    .line 761
    iget-object v2, p0, Lcom/aps/o;->A:[B

    iget-object v3, p0, Lcom/aps/o;->A:[B

    array-length v3, v3

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 762
    iget-object v2, p0, Lcom/aps/o;->A:[B

    array-length v2, v2

    add-int/2addr v0, v2

    .line 774
    :cond_d
    new-array v2, v0, [B

    .line 775
    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 780
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 781
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 782
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    .line 787
    invoke-static {v4, v5}, Lcom/aps/q;->a(J)[B

    move-result-object v3

    .line 788
    array-length v4, v3

    add-int/2addr v4, v0

    new-array v4, v4, [B

    .line 789
    invoke-static {v2, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 790
    array-length v2, v3

    invoke-static {v3, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 791
    array-length v1, v3

    add-int/2addr v0, v1

    .line 842
    return-object v4

    .line 127
    :catch_0
    move-exception v2

    .line 131
    aput-byte v1, v4, v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 144
    :catch_1
    move-exception v2

    .line 148
    aput-byte v1, v4, v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 161
    :catch_2
    move-exception v2

    .line 165
    aput-byte v1, v4, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 178
    :catch_3
    move-exception v2

    .line 182
    aput-byte v1, v4, v0

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 195
    :catch_4
    move-exception v2

    .line 199
    aput-byte v1, v4, v0

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 212
    :catch_5
    move-exception v2

    .line 216
    aput-byte v1, v4, v0

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 229
    :catch_6
    move-exception v2

    .line 233
    aput-byte v1, v4, v0

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 246
    :catch_7
    move-exception v2

    .line 250
    aput-byte v1, v4, v0

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    .line 263
    :catch_8
    move-exception v2

    .line 267
    aput-byte v1, v4, v0

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    .line 280
    :catch_9
    move-exception v2

    .line 284
    aput-byte v1, v4, v0

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    .line 294
    :cond_e
    iget-object v2, p0, Lcom/aps/o;->q:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/aps/o;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 295
    array-length v3, v2

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 296
    add-int/lit8 v0, v0, 0x1

    .line 297
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    array-length v2, v2

    add-int/2addr v0, v2

    .line 299
    goto/16 :goto_a

    .line 314
    :catch_a
    move-exception v2

    .line 318
    aput-byte v1, v4, v0

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_b

    .line 331
    :catch_b
    move-exception v2

    .line 335
    aput-byte v1, v4, v0

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c

    .line 351
    :catch_c
    move-exception v2

    .line 355
    aput-byte v1, v4, v0

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    .line 375
    :catch_d
    move-exception v2

    .line 376
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_e

    .line 466
    :cond_f
    if-ge v0, v10, :cond_8

    move v0, v1

    .line 467
    goto/16 :goto_f

    .line 478
    :cond_10
    iget-object v2, p0, Lcom/aps/o;->w:Ljava/lang/String;

    const-string v3, "\\*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    .line 479
    int-to-byte v2, v5

    aput-byte v2, v4, v0

    .line 480
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    .line 481
    :goto_15
    if-ge v2, v5, :cond_9

    .line 485
    const-string v3, "lac"

    invoke-direct {p0, v3, v2}, Lcom/aps/o;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/aps/q;->b(Ljava/lang/String;)[B

    move-result-object v3

    .line 486
    array-length v6, v3

    invoke-static {v3, v1, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 487
    array-length v3, v3

    add-int/2addr v0, v3

    .line 491
    const-string v3, "cellid"

    invoke-direct {p0, v3, v2}, Lcom/aps/o;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/aps/q;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 492
    array-length v6, v3

    invoke-static {v3, v1, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    array-length v3, v3

    add-int/2addr v3, v0

    .line 497
    const-string v0, "signal"

    invoke-direct {p0, v0, v2}, Lcom/aps/o;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 498
    if-le v0, v9, :cond_12

    move v0, v1

    .line 503
    :cond_11
    :goto_16
    int-to-byte v0, v0

    aput-byte v0, v4, v3

    .line 504
    add-int/lit8 v3, v3, 0x1

    .line 481
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_15

    .line 500
    :cond_12
    if-ge v0, v10, :cond_11

    move v0, v1

    .line 501
    goto :goto_16

    .line 507
    :cond_13
    iget-object v2, p0, Lcom/aps/o;->u:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 514
    const-string v2, "mcc"

    invoke-direct {p0, v2}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/q;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 523
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    array-length v2, v2

    add-int/2addr v0, v2

    .line 529
    const-string v2, "sid"

    invoke-direct {p0, v2}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/q;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 530
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    array-length v2, v2

    add-int/2addr v0, v2

    .line 536
    const-string v2, "nid"

    invoke-direct {p0, v2}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/q;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 537
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    array-length v2, v2

    add-int/2addr v0, v2

    .line 543
    const-string v2, "bid"

    invoke-direct {p0, v2}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/q;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 544
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 545
    array-length v2, v2

    add-int/2addr v0, v2

    .line 550
    const-string v2, "lon"

    invoke-direct {p0, v2}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/q;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 551
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 552
    array-length v2, v2

    add-int/2addr v0, v2

    .line 557
    const-string v2, "lat"

    invoke-direct {p0, v2}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/q;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 558
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    array-length v2, v2

    add-int/2addr v2, v0

    .line 564
    const-string v0, "signal"

    invoke-direct {p0, v0}, Lcom/aps/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 565
    if-le v0, v9, :cond_15

    move v0, v1

    .line 570
    :cond_14
    :goto_17
    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 571
    add-int/lit8 v0, v2, 0x1

    .line 575
    aput-byte v1, v4, v0

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_10

    .line 567
    :cond_15
    if-ge v0, v10, :cond_14

    move v0, v1

    .line 568
    goto :goto_17

    .line 585
    :cond_16
    aput-byte v11, v4, v0

    .line 586
    add-int/lit8 v0, v0, 0x1

    .line 588
    :try_start_f
    iget-object v2, p0, Lcom/aps/o;->x:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 592
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-direct {p0, v3}, Lcom/aps/o;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 593
    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v3, v5, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 594
    array-length v3, v3
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_f

    add-int/2addr v0, v3

    .line 600
    const/4 v3, 0x2

    :try_start_10
    aget-object v3, v2, v3

    const-string v5, "GBK"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 601
    array-length v5, v3

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 602
    add-int/lit8 v0, v0, 0x1

    .line 603
    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v3, v5, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 604
    array-length v3, v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_f

    add-int/2addr v0, v3

    .line 616
    :goto_18
    const/4 v3, 0x1

    :try_start_11
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 620
    if-le v2, v9, :cond_18

    move v2, v1

    .line 625
    :cond_17
    :goto_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v4, v0

    .line 626
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_11

    .line 606
    :catch_e
    move-exception v3

    .line 610
    const/4 v3, 0x0

    aput-byte v3, v4, v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_f

    .line 611
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 622
    :cond_18
    if-ge v2, v10, :cond_17

    move v2, v1

    .line 623
    goto :goto_19

    .line 627
    :catch_f
    move-exception v2

    .line 635
    const-string v2, "00:00:00:00:00:00"

    invoke-direct {p0, v2}, Lcom/aps/o;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 636
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 637
    array-length v2, v2

    add-int/2addr v0, v2

    .line 639
    aput-byte v1, v4, v0

    .line 640
    add-int/lit8 v0, v0, 0x1

    .line 644
    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v4, v0

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_11

    .line 656
    :cond_19
    array-length v2, v5

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    .line 657
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    .line 659
    :goto_1a
    array-length v2, v5

    if-ge v3, v2, :cond_1c

    .line 660
    aget-object v2, v5, v3

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 664
    aget-object v6, v2, v1

    invoke-direct {p0, v6}, Lcom/aps/o;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 665
    array-length v7, v6

    invoke-static {v6, v1, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 666
    array-length v6, v6

    add-int/2addr v0, v6

    .line 672
    const/4 v6, 0x2

    :try_start_12
    aget-object v6, v2, v6

    const-string v7, "GBK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 673
    array-length v7, v6

    int-to-byte v7, v7

    aput-byte v7, v4, v0

    .line 674
    add-int/lit8 v0, v0, 0x1

    .line 675
    const/4 v7, 0x0

    array-length v8, v6

    invoke-static {v6, v7, v4, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 676
    array-length v6, v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    add-int/2addr v0, v6

    .line 691
    :goto_1b
    aget-object v2, v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 692
    if-le v2, v9, :cond_1b

    move v2, v1

    .line 697
    :cond_1a
    :goto_1c
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v4, v0

    .line 698
    add-int/lit8 v2, v0, 0x1

    .line 659
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_1a

    .line 678
    :catch_10
    move-exception v6

    .line 682
    aput-byte v1, v4, v0

    .line 683
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 694
    :cond_1b
    if-ge v2, v10, :cond_1a

    move v2, v1

    .line 695
    goto :goto_1c

    .line 706
    :cond_1c
    iget-object v2, p0, Lcom/aps/o;->E:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/aps/o;->E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 708
    :try_start_13
    iget-object v2, p0, Lcom/aps/o;->E:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/aps/q;->b(I)[B

    move-result-object v2

    .line 709
    const/4 v3, 0x0

    array-length v5, v2

    invoke-static {v2, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 710
    array-length v2, v2
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_11

    add-int/2addr v0, v2

    .line 711
    goto/16 :goto_12

    .line 712
    :catch_11
    move-exception v2

    .line 713
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_12

    .line 736
    :cond_1d
    :try_start_14
    array-length v3, v2

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 737
    add-int/lit8 v0, v0, 0x1

    .line 738
    const/4 v3, 0x0

    array-length v5, v2

    invoke-static {v2, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 739
    array-length v2, v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    add-int/2addr v0, v2

    goto/16 :goto_13

    .line 742
    :catch_12
    move-exception v2

    .line 746
    aput-byte v1, v4, v0

    .line 747
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_13

    :cond_1e
    move v2, v1

    goto/16 :goto_14
.end method
