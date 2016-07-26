.class Lcom/ss/android/article/base/feature/detail2/g/a/k;
.super Lcom/ss/android/article/base/feature/app/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/article/base/feature/detail2/g/a/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/a/c;Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 1130
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/k;->c:Lcom/ss/android/article/base/feature/detail2/g/a/c;

    iput p4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/k;->a:I

    iput-boolean p5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/k;->b:Z

    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/app/c/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1134
    .line 1136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/k;->c:Lcom/ss/android/article/base/feature/detail2/g/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    .line 1137
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/k;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v2, v1

    move-object v0, v1

    .line 1157
    :goto_0
    if-ltz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_3

    .line 1158
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/app/c/a;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1173
    :goto_1
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/k;->a:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1174
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/p;

    .line 1175
    if-eqz v0, :cond_2

    .line 1176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/p;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/p;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1184
    :cond_2
    return-object v1

    .line 1139
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/k;->c:Lcom/ss/android/article/base/feature/detail2/g/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->k:Ljava/util/List;

    move-object v2, v1

    .line 1140
    goto :goto_0

    .line 1142
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/k;->c:Lcom/ss/android/article/base/feature/detail2/g/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->j:Ljava/util/List;

    move-object v2, v1

    .line 1143
    goto :goto_0

    .line 1145
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/k;->c:Lcom/ss/android/article/base/feature/detail2/g/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->l:Ljava/util/List;

    move-object v2, v1

    .line 1146
    goto :goto_0

    .line 1148
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/k;->c:Lcom/ss/android/article/base/feature/detail2/g/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->k:Ljava/util/List;

    move-object v2, v1

    .line 1149
    goto :goto_0

    .line 1151
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/k;->c:Lcom/ss/android/article/base/feature/detail2/g/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->m:Ljava/util/List;

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    .line 1160
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/h;

    .line 1161
    if-nez v0, :cond_4

    .line 1162
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/app/c/a;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1165
    :cond_4
    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-gtz v3, :cond_7

    .line 1166
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/h;->ah:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ah:Ljava/lang/String;

    .line 1167
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/app/c/a;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v1, v0

    .line 1168
    goto/16 :goto_1

    .line 1166
    :cond_6
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    goto :goto_2

    .line 1169
    :cond_7
    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/h;->az:J

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/k;->b:Z

    if-eqz v3, :cond_8

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    :goto_3
    invoke-static {v4, v5, v6, v7, v0}, Lcom/ss/android/article/base/utils/j;->a(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_3

    .line 1137
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
