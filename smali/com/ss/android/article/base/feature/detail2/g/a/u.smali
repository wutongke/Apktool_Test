.class Lcom/ss/android/article/base/feature/detail2/g/a/u;
.super Lcom/ss/android/article/base/feature/app/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/article/base/feature/detail2/g/a/m;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/a/m;Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 1163
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/u;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    iput p4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/u;->a:I

    iput-boolean p5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/u;->b:Z

    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/app/c/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1167
    .line 1170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/u;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    .line 1171
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/u;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v3, v1

    move-object v4, v1

    move-object v0, v1

    .line 1191
    :goto_0
    if-ltz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_6

    .line 1192
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/app/c/a;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1207
    :goto_1
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/u;->a:I

    const/16 v5, 0x11

    if-ne v0, v5, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1208
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/p;

    .line 1209
    if-eqz v0, :cond_2

    .line 1210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/p;->b:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/p;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1214
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/u;->a:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/u;->a:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_5

    :cond_3
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 1216
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/n;

    .line 1217
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/n;->c:Lcom/ss/android/article/base/feature/model/h;

    .line 1218
    if-eqz v0, :cond_5

    .line 1219
    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->az:J

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/detail2/g/a/u;->b:Z

    if-eqz v6, :cond_4

    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    :cond_4
    invoke-static {v2, v3, v4, v5, v1}, Lcom/ss/android/article/base/utils/j;->a(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1227
    :cond_5
    return-object v2

    .line 1173
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/u;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->o:Ljava/util/List;

    move-object v3, v1

    move-object v4, v0

    move-object v0, v1

    .line 1174
    goto :goto_0

    .line 1176
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/u;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->j:Ljava/util/List;

    move-object v3, v1

    move-object v4, v1

    .line 1177
    goto :goto_0

    .line 1179
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/u;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->l:Ljava/util/List;

    move-object v3, v1

    move-object v4, v1

    .line 1180
    goto/16 :goto_0

    .line 1182
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/u;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->o:Ljava/util/List;

    move-object v3, v1

    move-object v4, v0

    move-object v0, v1

    .line 1183
    goto/16 :goto_0

    .line 1185
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/u;->c:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->m:Ljava/util/List;

    move-object v3, v0

    move-object v4, v1

    move-object v0, v1

    goto/16 :goto_0

    .line 1194
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/h;

    .line 1195
    if-nez v0, :cond_7

    .line 1196
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/app/c/a;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 1199
    :cond_7
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-gtz v2, :cond_a

    .line 1200
    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/h;->ah:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ah:Ljava/lang/String;

    .line 1201
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/app/c/a;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v2, v0

    .line 1202
    goto/16 :goto_1

    .line 1200
    :cond_9
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    goto :goto_2

    .line 1203
    :cond_a
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/model/h;->az:J

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/u;->b:Z

    if-eqz v2, :cond_b

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    :goto_3
    invoke-static {v6, v7, v8, v9, v0}, Lcom/ss/android/article/base/utils/j;->a(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    goto :goto_3

    .line 1171
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
