.class Lcom/ss/android/article/base/feature/main/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/main/aw$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 1985
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 2055
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/main/a;->y(Lcom/ss/android/article/base/feature/main/a;)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 2056
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/main/a;->d(Lcom/ss/android/article/base/feature/main/a;I)I

    .line 2064
    :goto_0
    return v0

    .line 2059
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->y(Lcom/ss/android/article/base/feature/main/a;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2060
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/main/a;->d(Lcom/ss/android/article/base/feature/main/a;I)I

    move v0, v1

    .line 2061
    goto :goto_0

    :cond_1
    move v0, v2

    .line 2064
    goto :goto_0
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 1988
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->y(Lcom/ss/android/article/base/feature/main/a;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->z(Lcom/ss/android/article/base/feature/main/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1989
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0, v5}, Lcom/ss/android/article/base/feature/main/a;->d(Lcom/ss/android/article/base/feature/main/a;I)I

    .line 1991
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 1992
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    iput v2, v0, Lcom/ss/android/article/base/feature/main/a;->Q:I

    .line 2046
    :goto_0
    return-void

    .line 1995
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/main/aw;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1996
    instance-of v3, v0, Lcom/ss/android/article/base/feature/main/ay;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/main/a;->Z:Ljava/lang/String;

    const-string v4, "tab_stream"

    if-ne v3, v4, :cond_3

    .line 1997
    check-cast v0, Lcom/ss/android/article/base/feature/main/ay;

    .line 1998
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/ay;->l()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/ss/android/article/base/feature/main/a;->e(Lcom/ss/android/article/base/feature/main/a;Z)Z

    .line 2000
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->g(Lcom/ss/android/article/base/feature/main/a;)V

    .line 2001
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->z(Lcom/ss/android/article/base/feature/main/a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2002
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 2003
    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    const-string v4, "__all__"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2004
    const-string v0, "new_tab"

    .line 2005
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    iget v3, v3, Lcom/ss/android/article/base/feature/main/a;->Q:I

    if-ne v3, v5, :cond_6

    .line 2006
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    const-string v4, "enter_click"

    invoke-virtual {v3, v0, v4, p1}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2044
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    iput v1, v0, Lcom/ss/android/article/base/feature/main/a;->Q:I

    .line 2045
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/main/a;->f(Lcom/ss/android/article/base/feature/main/a;Z)Z

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1998
    goto :goto_1

    .line 2007
    :cond_6
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    iget v3, v3, Lcom/ss/android/article/base/feature/main/a;->Q:I

    if-eq v3, v6, :cond_4

    .line 2010
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    const-string v4, "enter_flip"

    invoke-virtual {v3, v0, v4, p1}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 2012
    :cond_7
    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    const-string v4, "subscription"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2013
    const-string v3, "subscription"

    .line 2015
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    .line 2016
    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    iget v4, v4, Lcom/ss/android/article/base/feature/main/a;->Q:I

    if-ne v4, v5, :cond_9

    .line 2017
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2018
    const-string v0, "enter_click_tip"

    .line 2031
    :goto_3
    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v4, v3, v0, p1}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 2020
    :cond_8
    const-string v0, "enter_click"

    goto :goto_3

    .line 2022
    :cond_9
    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    iget v4, v4, Lcom/ss/android/article/base/feature/main/a;->Q:I

    if-ne v4, v6, :cond_a

    .line 2023
    const-string v0, "enter_panel"

    goto :goto_3

    .line 2025
    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2026
    const-string v0, "enter_flip_tip"

    goto :goto_3

    .line 2028
    :cond_b
    const-string v0, "enter_flip"

    goto :goto_3

    .line 2033
    :cond_c
    const-string v3, "category"

    .line 2034
    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    iget v4, v4, Lcom/ss/android/article/base/feature/main/a;->Q:I

    if-ne v4, v5, :cond_d

    .line 2035
    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enter_click_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, p1}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 2036
    :cond_d
    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    iget v4, v4, Lcom/ss/android/article/base/feature/main/a;->Q:I

    if-eq v4, v6, :cond_4

    .line 2039
    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/ab;->a:Lcom/ss/android/article/base/feature/main/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enter_flip_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, p1}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2
.end method
