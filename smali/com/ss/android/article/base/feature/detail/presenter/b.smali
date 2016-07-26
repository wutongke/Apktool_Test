.class public Lcom/ss/android/article/base/feature/detail/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Lcom/ss/android/article/base/feature/detail/a/d;

.field public E:Lcom/ss/android/article/base/feature/model/h;

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:Lcom/ss/android/image/loader/b;

.field private L:Lcom/ss/android/image/loader/b;

.field private M:Lcom/ss/android/image/loader/b;

.field private final N:Lcom/ss/android/image/a;

.field private final O:Landroid/app/Activity;

.field private final P:Lcom/ss/android/article/base/app/a;

.field private final Q:Lcom/ss/android/common/util/s;

.field private final R:Landroid/view/LayoutInflater;

.field private final S:Landroid/view/View;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/LinearLayout;

.field public final a:Landroid/view/View;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/view/View;

.field private ac:Landroid/widget/LinearLayout;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/GridView;

.field private ag:Lcom/ss/android/article/base/feature/detail/presenter/bk;

.field private ah:Landroid/widget/LinearLayout;

.field private ai:Landroid/widget/LinearLayout;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/LinearLayout;

.field private al:Landroid/widget/TextView;

.field private am:Lcom/ss/android/article/base/feature/detail2/a/a/a;

.field private an:Landroid/view/View;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Z

.field private as:Z

.field private at:Z

.field private final au:Lcom/ss/android/article/base/feature/share/u;

.field private av:Z

.field private aw:Lcom/bytedance/frameworks/core/a/j;

.field private ax:[I

.field private ay:Lcom/ss/android/article/base/feature/app/c/a;

.field private az:I

.field public b:Landroid/view/View;

.field public c:Lcom/ss/android/article/base/ui/DiggLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Lcom/ss/android/article/base/feature/detail2/widget/a/a;

.field public p:Lcom/ss/android/article/base/feature/detail2/widget/a/f;

.field public q:Lcom/ss/android/article/base/feature/detail2/widget/a/e;

.field public r:Lcom/ss/android/article/base/feature/detail2/widget/a/d;

.field public s:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

.field public t:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

.field public u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

.field public v:Lcom/ss/android/article/base/feature/detail2/a/c/h;

.field public w:Lcom/ss/android/article/base/feature/detail2/a/c/a;

.field public x:Lcom/ss/android/article/base/feature/detail2/a/c/f;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/common/util/s;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/View;Lcom/ss/android/image/a;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIIIIZLcom/bytedance/frameworks/core/a/j;)V
    .locals 5

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ar:Z

    .line 964
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ax:[I

    .line 188
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    .line 189
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->P:Lcom/ss/android/article/base/app/a;

    .line 190
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->aw:Lcom/bytedance/frameworks/core/a/j;

    .line 191
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->R:Landroid/view/LayoutInflater;

    .line 192
    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->S:Landroid/view/View;

    .line 193
    iput-object p5, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->a:Landroid/view/View;

    .line 194
    iput-object p6, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->N:Lcom/ss/android/image/a;

    .line 195
    iput-object p7, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->K:Lcom/ss/android/image/loader/b;

    .line 196
    move/from16 v0, p14

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->F:I

    .line 197
    iput p10, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->I:I

    .line 198
    move/from16 v0, p11

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->J:I

    .line 199
    move/from16 v0, p12

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->H:I

    .line 200
    move/from16 v0, p13

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->G:I

    .line 201
    iput-object p8, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->M:Lcom/ss/android/image/loader/b;

    .line 202
    iput-object p9, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->L:Lcom/ss/android/image/loader/b;

    .line 203
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->Q:Lcom/ss/android/common/util/s;

    .line 204
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/share/u;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/share/u;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->au:Lcom/ss/android/article/base/feature/share/u;

    .line 205
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->av:Z

    .line 208
    sget v1, Lcom/ss/android/article/news/R$id;->like_share_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->b:Landroid/view/View;

    .line 209
    sget v1, Lcom/ss/android/article/news/R$id;->detail_like_ll:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 210
    sget v1, Lcom/ss/android/article/news/R$id;->detail_share_weixin_ll:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->d:Landroid/view/View;

    .line 211
    sget v1, Lcom/ss/android/article/news/R$id;->detail_share_moment_ll:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->e:Landroid/view/View;

    .line 212
    sget v1, Lcom/ss/android/article/news/R$id;->like_friends_text:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->V:Landroid/widget/TextView;

    .line 213
    sget v1, Lcom/ss/android/article/news/R$id;->alert_text:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->W:Landroid/widget/TextView;

    .line 214
    sget v1, Lcom/ss/android/article/news/R$id;->detail_share_weixin_text:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->T:Landroid/widget/TextView;

    .line 215
    sget v1, Lcom/ss/android/article/news/R$id;->detail_share_moment_text:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->U:Landroid/widget/TextView;

    .line 216
    sget v1, Lcom/ss/android/article/news/R$id;->ad_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    .line 218
    sget v1, Lcom/ss/android/article/news/R$id;->related_news_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->h:Landroid/view/ViewGroup;

    .line 219
    sget v1, Lcom/ss/android/article/news/R$id;->related_news:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ac:Landroid/widget/LinearLayout;

    .line 220
    sget v1, Lcom/ss/android/article/news/R$id;->video_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->f:Landroid/widget/RelativeLayout;

    .line 221
    sget v1, Lcom/ss/android/article/news/R$id;->video_image:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->Y:Landroid/widget/ImageView;

    .line 223
    sget v1, Lcom/ss/android/article/news/R$id;->video_title:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->X:Landroid/widget/TextView;

    .line 224
    sget v1, Lcom/ss/android/article/news/R$id;->related_qa_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->g:Landroid/view/ViewGroup;

    .line 225
    sget v1, Lcom/ss/android/article/news/R$id;->related_qa:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->Z:Landroid/widget/LinearLayout;

    .line 226
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->g:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->related_qa_section_text:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->aa:Landroid/widget/TextView;

    .line 227
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->g:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->related_qa_title_bottom_line:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ab:Landroid/view/View;

    .line 228
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->h:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->related_section_text:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ad:Landroid/widget/TextView;

    .line 229
    sget v1, Lcom/ss/android/article/news/R$id;->related_gallery_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->i:Landroid/view/ViewGroup;

    .line 230
    sget v1, Lcom/ss/android/article/news/R$id;->related_gallery_title:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ae:Landroid/widget/TextView;

    .line 231
    sget v1, Lcom/ss/android/article/news/R$id;->related_picture_gridview:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->af:Landroid/widget/GridView;

    .line 232
    sget v1, Lcom/ss/android/article/news/R$id;->related_album_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->j:Landroid/view/ViewGroup;

    .line 233
    sget v1, Lcom/ss/android/article/news/R$id;->related_album_contents:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ah:Landroid/widget/LinearLayout;

    .line 234
    sget v1, Lcom/ss/android/article/news/R$id;->related_videos_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->k:Landroid/view/ViewGroup;

    .line 235
    sget v1, Lcom/ss/android/article/news/R$id;->related_videos_title:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->aj:Landroid/widget/TextView;

    .line 236
    sget v1, Lcom/ss/android/article/news/R$id;->related_videos_contents:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ai:Landroid/widget/LinearLayout;

    .line 237
    sget v1, Lcom/ss/android/article/news/R$id;->video_detail_related_videos_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->l:Landroid/view/ViewGroup;

    .line 238
    sget v1, Lcom/ss/android/article/news/R$id;->video_detail_related_videos_contents:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->m:Landroid/widget/LinearLayout;

    .line 239
    sget v1, Lcom/ss/android/article/news/R$id;->video_detail_related_videos_more:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ak:Landroid/widget/LinearLayout;

    .line 240
    sget v1, Lcom/ss/android/article/news/R$id;->video_detail_more_text:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->al:Landroid/widget/TextView;

    .line 242
    sget v1, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->C:Landroid/view/View;

    .line 243
    sget v1, Lcom/ss/android/article/news/R$id;->sofa_layout:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->an:Landroid/view/View;

    .line 244
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->an:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->sofa_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->y:Landroid/widget/TextView;

    .line 245
    sget v1, Lcom/ss/android/article/news/R$id;->comment_title_text:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ao:Landroid/widget/TextView;

    .line 246
    sget v1, Lcom/ss/android/article/news/R$id;->comment_title_bottom_line:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ap:Landroid/view/View;

    .line 247
    sget v1, Lcom/ss/android/article/news/R$id;->comment_mode_layout:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->z:Landroid/widget/LinearLayout;

    .line 248
    sget v1, Lcom/ss/android/article/news/R$id;->comment_mode_hot:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->A:Landroid/widget/TextView;

    .line 249
    sget v1, Lcom/ss/android/article/news/R$id;->comment_mode_time:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->B:Landroid/widget/TextView;

    .line 250
    sget v1, Lcom/ss/android/article/news/R$id;->comment_mode_devider:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->aq:Landroid/view/View;

    .line 252
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->A:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 253
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->av:Z

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v2, Lcom/ss/android/article/news/R$drawable;->diggicon_actionbar_details_press:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->diggicon_actionbar_details:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ar:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 260
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->av:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->a(Z)V

    .line 261
    return-void

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v2, Lcom/ss/android/article/news/R$drawable;->likeicon_actionbar_details_press:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->likeicon_actionbar_details:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ar:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    goto :goto_0

    .line 260
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private a(Lcom/ss/android/image/model/ImageInfo;)I
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->Y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    :cond_0
    const/4 v0, -0x1

    .line 679
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->F:I

    iget v1, p1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/presenter/b;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->R:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private a(II)V
    .locals 8

    .prologue
    .line 971
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->at:Z

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    if-nez v0, :cond_1

    .line 1043
    :cond_0
    :goto_0
    return-void

    .line 974
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ay:Lcom/ss/android/article/base/feature/app/c/a;

    if-eqz v0, :cond_2

    .line 975
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ay:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/a;->e()V

    .line 976
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/common/app/n;

    if-eqz v0, :cond_2

    .line 977
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/common/app/n;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ay:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/n;->b(Lcom/ss/android/common/app/o;)V

    .line 980
    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    const/4 v5, 0x1

    .line 981
    :goto_1
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v6, v1, Lcom/ss/android/article/base/feature/detail/a/d;->b:J

    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v3, v6, v7, v1}, Lcom/ss/android/article/base/utils/j;->a(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/presenter/e;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/b;Ljava/lang/String;IIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ay:Lcom/ss/android/article/base/feature/app/c/a;

    .line 1038
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/common/app/n;

    if-eqz v0, :cond_3

    .line 1039
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/common/app/n;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ay:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/n;->a(Lcom/ss/android/common/app/o;)V

    .line 1041
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ay:Lcom/ss/android/article/base/feature/app/c/a;

    if-eqz v5, :cond_6

    const/16 v0, 0x24

    :goto_3
    invoke-virtual {v1, p1, v0}, Lcom/ss/android/article/base/feature/app/c/a;->a(II)V

    .line 1042
    iput p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->az:I

    goto :goto_0

    .line 980
    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    .line 981
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 1041
    :cond_6
    const/16 v0, 0x25

    goto :goto_3
.end method

.method private a(JJIJLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 684
    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    cmp-long v0, p6, v4

    if-gtz v0, :cond_1

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    :try_start_0
    const-string v0, "click_large_video"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(Ljava/lang/String;)V

    .line 688
    invoke-static {p9}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    const-string v1, "com.youku.phone"

    invoke-static {v0, v1, p9}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 689
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-static {v0, p9}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    const-string v1, "detail"

    const-string v2, "enter_youku"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 710
    :catch_0
    move-exception v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 694
    :cond_2
    :try_start_1
    invoke-static {p8}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 695
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-static {p8}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 698
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    if-eqz v0, :cond_5

    const-class v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    :goto_1
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 700
    const-string v0, "view_single_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 701
    const-string v0, "group_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 702
    const-string v0, "item_id"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 703
    const-string v0, "aggr_type"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 704
    const-string v0, "detail_source"

    const-string v2, "click_related"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    cmp-long v0, p6, v4

    if-lez v0, :cond_4

    .line 706
    const-string v0, "from_gid"

    invoke-virtual {v1, v0, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 708
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 698
    :cond_5
    const-class v0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/detail/a/d$a;)V
    .locals 13

    .prologue
    .line 1128
    if-nez p1, :cond_1

    .line 1355
    :cond_0
    :goto_0
    return-void

    .line 1131
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1134
    :cond_2
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v10, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1136
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->g:Lcom/ss/android/article/base/feature/model/f;

    .line 1137
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/f;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/f;->G:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/model/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1139
    :cond_3
    iget v1, v0, Lcom/ss/android/article/base/feature/model/f;->d:I

    if-nez v1, :cond_e

    .line 1140
    new-instance v1, Lcom/ss/android/article/base/feature/detail2/widget/a/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/feature/detail2/widget/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->o:Lcom/ss/android/article/base/feature/detail2/widget/a/a;

    .line 1141
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->o:Lcom/ss/android/article/base/feature/detail2/widget/a/a;

    invoke-virtual {v1, v10}, Lcom/ss/android/article/base/feature/detail2/widget/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->o:Lcom/ss/android/article/base/feature/detail2/widget/a/a;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1143
    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/a/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->Q:Lcom/ss/android/common/util/s;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/feature/detail2/a/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->am:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    .line 1144
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->am:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->o:Lcom/ss/android/article/base/feature/detail2/widget/a/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail2/a/a/a;->a(Landroid/view/View;)V

    .line 1145
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->am:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/a/a/a;->a(Lcom/ss/android/article/base/feature/model/f;)V

    .line 1163
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->z:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 1165
    :cond_5
    iget-object v11, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->f:Lcom/ss/android/article/base/feature/detail/a/n;

    .line 1166
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/ss/android/article/base/feature/detail/a/n;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1168
    iget-object v0, v11, Lcom/ss/android/article/base/feature/detail/a/n;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1169
    iget-object v0, v11, Lcom/ss/android/article/base/feature/detail/a/n;->b:Ljava/lang/String;

    move-object v9, v0

    .line 1173
    :goto_2
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-virtual {v0, v1, v9}, Lcom/ss/android/ad/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1174
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ad/n;->b()Ljava/lang/String;

    move-result-object v12

    .line 1175
    if-eqz v0, :cond_8

    invoke-static {v12}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1177
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1178
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->P:Lcom/ss/android/article/base/app/a;

    iget-object v2, v11, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-virtual {v1, v12, v2, v9}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1179
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->P:Lcom/ss/android/article/base/app/a;

    iget-object v2, v11, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-virtual {v1, v12, v2, v9}, Lcom/ss/android/article/base/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1181
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1182
    const-string v2, "ad_type"

    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v3

    invoke-virtual {v3, v12, v9}, Lcom/ss/android/ad/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1183
    const-string v2, "taobao_data"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1184
    const-string v1, "log_extra"

    iget-object v2, v11, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1185
    const-string v1, "group_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1186
    const-string v1, "item_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1187
    const-string v1, "aggr_type"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1188
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    const-string v2, "detail_ad"

    const-string v3, "creative_detail"

    iget-wide v4, v11, Lcom/ss/android/article/base/feature/detail/a/n;->v:J

    iget-wide v6, v11, Lcom/ss/android/article/base/feature/detail/a/n;->a:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1191
    :cond_6
    new-instance v1, Lcom/ss/android/article/base/feature/detail2/widget/a/f;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/feature/detail2/widget/a/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->p:Lcom/ss/android/article/base/feature/detail2/widget/a/f;

    .line 1192
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->p:Lcom/ss/android/article/base/feature/detail2/widget/a/f;

    invoke-virtual {v1, v10}, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1193
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->p:Lcom/ss/android/article/base/feature/detail2/widget/a/f;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1194
    const-string v1, "img"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1195
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1196
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->p:Lcom/ss/android/article/base/feature/detail2/widget/a/f;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->setImageUrl(Ljava/lang/String;)V

    .line 1197
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->p:Lcom/ss/android/article/base/feature/detail2/widget/a/f;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->setText(Ljava/lang/String;)V

    .line 1198
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1199
    iget-object v0, v11, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1200
    const-string v0, "log_extra"

    iget-object v1, v11, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1202
    :cond_7
    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->p:Lcom/ss/android/article/base/feature/detail2/widget/a/f;

    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/f;

    move-object v1, p0

    move-object v2, v12

    move-object v3, v9

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/presenter/f;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/b;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/base/feature/detail/a/n;Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1223
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-virtual {v0, v1, v12, v9}, Lcom/ss/android/ad/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->p:Lcom/ss/android/article/base/feature/detail2/widget/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1231
    :cond_8
    :goto_3
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->a:Lcom/ss/android/article/base/feature/detail/a/l;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->a:Lcom/ss/android/article/base/feature/detail/a/l;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1232
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->a:Lcom/ss/android/article/base/feature/detail/a/l;

    .line 1234
    iget v1, v0, Lcom/ss/android/article/base/feature/detail/a/l;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    .line 1235
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/a/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->q:Lcom/ss/android/article/base/feature/detail2/widget/a/e;

    .line 1236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->q:Lcom/ss/android/article/base/feature/detail2/widget/a/e;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->q:Lcom/ss/android/article/base/feature/detail2/widget/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->q:Lcom/ss/android/article/base/feature/detail2/widget/a/e;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->a:Lcom/ss/android/article/base/feature/detail/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->setText(Ljava/lang/String;)V

    .line 1239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->q:Lcom/ss/android/article/base/feature/detail2/widget/a/e;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->a:Lcom/ss/android/article/base/feature/detail/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/l;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->a:Lcom/ss/android/article/base/feature/detail/a/l;

    iget v2, v2, Lcom/ss/android/article/base/feature/detail/a/l;->e:I

    iget-object v3, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->a:Lcom/ss/android/article/base/feature/detail/a/l;

    iget v3, v3, Lcom/ss/android/article/base/feature/detail/a/l;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->a(Ljava/lang/String;II)V

    .line 1241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->q:Lcom/ss/android/article/base/feature/detail2/widget/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->setVisibility(I)V

    .line 1242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->q:Lcom/ss/android/article/base/feature/detail2/widget/a/e;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/presenter/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/presenter/g;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1266
    :cond_9
    :goto_4
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->b:Lcom/ss/android/article/base/feature/detail/a/m;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->b:Lcom/ss/android/article/base/feature/detail/a/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1267
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->b:Lcom/ss/android/article/base/feature/detail/a/m;

    .line 1268
    iget v1, v0, Lcom/ss/android/article/base/feature/detail/a/m;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 1269
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->v:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    .line 1270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->v:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->P:Lcom/ss/android/article/base/feature/detail/a/m;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a(Lcom/ss/android/ad/a/l;)V

    .line 1271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->v:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->v:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1286
    :cond_a
    :goto_5
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->e:Lcom/ss/android/article/base/feature/detail/a/j;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->e:Lcom/ss/android/article/base/feature/detail/a/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1287
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/a/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->r:Lcom/ss/android/article/base/feature/detail2/widget/a/d;

    .line 1288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->r:Lcom/ss/android/article/base/feature/detail2/widget/a/d;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail2/widget/a/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->r:Lcom/ss/android/article/base/feature/detail2/widget/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->r:Lcom/ss/android/article/base/feature/detail2/widget/a/d;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->e:Lcom/ss/android/article/base/feature/detail/a/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/j;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->e:Lcom/ss/android/article/base/feature/detail/a/j;

    iget v2, v2, Lcom/ss/android/article/base/feature/detail/a/j;->f:I

    iget-object v3, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->e:Lcom/ss/android/article/base/feature/detail/a/j;

    iget v3, v3, Lcom/ss/android/article/base/feature/detail/a/j;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/detail2/widget/a/d;->a(Ljava/lang/String;II)V

    .line 1291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->r:Lcom/ss/android/article/base/feature/detail2/widget/a/d;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->e:Lcom/ss/android/article/base/feature/detail/a/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/d;->setText(Ljava/lang/String;)V

    .line 1292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->r:Lcom/ss/android/article/base/feature/detail2/widget/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/d;->setVisibility(I)V

    .line 1293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->r:Lcom/ss/android/article/base/feature/detail2/widget/a/d;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/presenter/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/presenter/h;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1303
    :cond_b
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->c:Lcom/ss/android/article/base/feature/detail/a/i;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->c:Lcom/ss/android/article/base/feature/detail/a/i;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1304
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->s:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    .line 1305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->s:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail2/widget/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->s:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->s:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->c:Lcom/ss/android/article/base/feature/detail/a/i;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/i;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->c:Lcom/ss/android/article/base/feature/detail/a/i;

    iget v2, v2, Lcom/ss/android/article/base/feature/detail/a/i;->f:I

    iget-object v3, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->c:Lcom/ss/android/article/base/feature/detail/a/i;

    iget v3, v3, Lcom/ss/android/article/base/feature/detail/a/i;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/detail2/widget/a/b;->a(Ljava/lang/String;II)V

    .line 1309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->s:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->c:Lcom/ss/android/article/base/feature/detail/a/i;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/b;->setTitleText(Ljava/lang/String;)V

    .line 1310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->s:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->c:Lcom/ss/android/article/base/feature/detail/a/i;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/b;->setDescText(Ljava/lang/String;)V

    .line 1311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->s:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->c:Lcom/ss/android/article/base/feature/detail/a/i;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/b;->setLabelText(Ljava/lang/String;)V

    .line 1312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->s:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/b;->setVisibility(I)V

    .line 1313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->s:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/presenter/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/presenter/i;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1323
    :cond_c
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->d:Lcom/ss/android/article/base/feature/detail/a/o;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->d:Lcom/ss/android/article/base/feature/detail/a/o;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/a/o;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1324
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->t:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    .line 1325
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->t:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail2/widget/a/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->t:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->t:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->d:Lcom/ss/android/article/base/feature/detail/a/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/h;->setLabelText(Ljava/lang/String;)V

    .line 1328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->t:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->d:Lcom/ss/android/article/base/feature/detail/a/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/h;->setTitleText(Ljava/lang/String;)V

    .line 1329
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->t:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/h;->setVisibility(I)V

    .line 1330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->t:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/presenter/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/presenter/j;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/h;->setTitleOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1342
    :cond_d
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->h:Lcom/ss/android/article/base/feature/detail/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->h:Lcom/ss/android/article/base/feature/detail/a/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/a/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1343
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/c/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->x:Lcom/ss/android/article/base/feature/detail2/a/c/f;

    .line 1344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->x:Lcom/ss/android/article/base/feature/detail2/a/c/f;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail2/a/c/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->x:Lcom/ss/android/article/base/feature/detail2/a/c/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/f;->a(Lcom/ss/android/article/base/feature/detail/a/d;)V

    .line 1346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->x:Lcom/ss/android/article/base/feature/detail2/a/c/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/f;->setVisibility(I)V

    .line 1347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->x:Lcom/ss/android/article/base/feature/detail2/a/c/f;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1146
    :cond_e
    iget v1, v0, Lcom/ss/android/article/base/feature/model/f;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 1147
    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/c/h;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/feature/detail2/a/c/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->v:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    .line 1148
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->v:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a(Lcom/ss/android/ad/a/l;)V

    .line 1149
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->v:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v1, v10}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1150
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->v:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1151
    :cond_f
    iget v1, v0, Lcom/ss/android/article/base/feature/model/f;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    .line 1152
    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/c/m;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/feature/detail2/a/c/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    .line 1153
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->setArticle(Lcom/ss/android/article/base/feature/model/h;)V

    .line 1154
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Lcom/ss/android/ad/a/l;)V

    .line 1155
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v1, v10}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1156
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1157
    :cond_10
    iget v1, v0, Lcom/ss/android/article/base/feature/model/f;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 1158
    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/c/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/feature/detail2/a/c/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->w:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    .line 1159
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->w:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->a(Lcom/ss/android/ad/a/l;)V

    .line 1160
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->w:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-virtual {v1, v10}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1161
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->w:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1171
    :cond_11
    const-string v0, "65655"

    move-object v9, v0

    goto/16 :goto_2

    .line 1251
    :cond_12
    iget v1, v0, Lcom/ss/android/article/base/feature/detail/a/l;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    .line 1252
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->v:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    .line 1253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->v:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->O:Lcom/ss/android/article/base/feature/detail/a/l;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a(Lcom/ss/android/ad/a/l;)V

    .line 1254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->v:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->v:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 1256
    :cond_13
    iget v0, v0, Lcom/ss/android/article/base/feature/detail/a/l;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 1257
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    .line 1258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->setArticle(Lcom/ss/android/article/base/feature/model/h;)V

    .line 1259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->O:Lcom/ss/android/article/base/feature/detail/a/l;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Lcom/ss/android/ad/a/l;)V

    .line 1260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 1273
    :cond_14
    iget v1, v0, Lcom/ss/android/article/base/feature/detail/a/m;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    .line 1274
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    .line 1275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->setArticle(Lcom/ss/android/article/base/feature/model/h;)V

    .line 1276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->P:Lcom/ss/android/article/base/feature/detail/a/m;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Lcom/ss/android/ad/a/l;)V

    .line 1277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 1279
    :cond_15
    iget v0, v0, Lcom/ss/android/article/base/feature/detail/a/m;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 1280
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/c/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->w:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    .line 1281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->w:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->P:Lcom/ss/android/article/base/feature/detail/a/m;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->a(Lcom/ss/android/ad/a/l;)V

    .line 1282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->w:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->w:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 1225
    :catch_0
    move-exception v0

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/presenter/b;JJIJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct/range {p0 .. p9}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(JJIJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail/presenter/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail/presenter/b;)Lcom/ss/android/common/util/s;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->Q:Lcom/ss/android/common/util/s;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail/presenter/b;)Lcom/ss/android/image/loader/b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->M:Lcom/ss/android/image/loader/b;

    return-object v0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 394
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 395
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->g:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 396
    return-void

    .line 394
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/detail/presenter/b;)Lcom/ss/android/image/loader/b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->L:Lcom/ss/android/image/loader/b;

    return-object v0
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 399
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 400
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->h:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 401
    return-void

    .line 399
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/detail/presenter/b;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->I:I

    return v0
.end method

.method private f(Z)V
    .locals 2

    .prologue
    .line 404
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 405
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->i:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 406
    return-void

    .line 404
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/detail/presenter/b;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->J:I

    return v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 306
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->as:Z

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 310
    if-eqz v3, :cond_0

    .line 313
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/b;->b(Z)V

    .line 315
    iget-boolean v4, v3, Lcom/ss/android/article/base/feature/detail/a/d;->A:Z

    .line 316
    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/detail/a/d;->B:Z

    .line 317
    iget-boolean v5, v3, Lcom/ss/android/article/base/feature/detail/a/d;->C:Z

    .line 318
    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->au:Lcom/ss/android/article/base/feature/share/u;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->e:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->au:Lcom/ss/android/article/base/feature/share/u;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/u;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v4, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setVisibility(I)V

    .line 321
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->V:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DiggLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 324
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->V:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/d;->F:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 318
    goto :goto_1

    :cond_3
    move v0, v2

    .line 319
    goto :goto_2

    :cond_4
    move v0, v2

    .line 320
    goto :goto_3

    :cond_5
    move v0, v2

    .line 321
    goto :goto_4

    .line 326
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move v2, v1

    .line 328
    goto :goto_6
.end method

.method private g(Z)V
    .locals 2

    .prologue
    .line 409
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 410
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->j:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 411
    return-void

    .line 409
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/detail/presenter/b;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->H:I

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1359
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1360
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->getLocationOnScreen([I)V

    .line 1361
    const/4 v1, 0x1

    aget v0, v0, v1

    .line 1362
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 1363
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_1

    .line 1364
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->c()V

    .line 1367
    :cond_1
    return-void
.end method

.method private h(Z)V
    .locals 2

    .prologue
    .line 414
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 415
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->k:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 416
    return-void

    .line 414
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/detail/presenter/b;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->G:I

    return v0
.end method

.method private i(Z)V
    .locals 2

    .prologue
    .line 419
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 420
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->l:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 421
    return-void

    .line 419
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/detail/presenter/b;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ak:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/detail/presenter/b;)Lcom/bytedance/frameworks/core/a/j;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->aw:Lcom/bytedance/frameworks/core/a/j;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->C:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/ss/android/ad/a/l;)V
    .locals 21

    .prologue
    .line 910
    const-string v13, "detail_ad"

    .line 911
    if-nez p2, :cond_1

    .line 924
    :cond_0
    :goto_0
    return-void

    .line 914
    :cond_1
    move-object/from16 v0, p2

    iget v2, v0, Lcom/ss/android/ad/a/l;->x:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 915
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/ad/a/l;->C:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/ad/a/l;->G:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/ad/a/l;->I:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ss/android/ad/a/l;->D:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/ss/android/ad/a/l;->v:J

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/ss/android/ad/a/l;->H:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    const-string v15, "download_confirm"

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/a/l;->H:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, ""

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/a/l;->J:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/a/l;->O:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v20}, Lcom/ss/android/ad/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 921
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->as:Z

    if-eqz v2, :cond_0

    .line 922
    const-string v4, "video"

    const-string v5, "detail_selfad"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    const-wide/16 v8, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 918
    :cond_3
    move-object/from16 v0, p2

    iget v2, v0, Lcom/ss/android/ad/a/l;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 919
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/ad/a/l;->D:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ss/android/ad/a/l;->E:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/ss/android/ad/a/l;->v:J

    move-object/from16 v0, p2

    iget v10, v0, Lcom/ss/android/ad/a/l;->F:I

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/ss/android/ad/a/l;->O:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v15}, Lcom/ss/android/ad/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/a/d;)V
    .locals 18

    .prologue
    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    move v11, v2

    .line 425
    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 427
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->e(Z)V

    .line 428
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->f(Z)V

    .line 429
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->h(Z)V

    .line 430
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->i(Z)V

    .line 431
    if-nez p1, :cond_3

    .line 672
    :goto_1
    return-void

    .line 424
    :cond_2
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    .line 435
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->G:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->W:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->W:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail/presenter/b;->g()V

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 444
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 445
    if-lez v8, :cond_a

    .line 446
    if-eqz v11, :cond_4

    .line 447
    const/16 v2, 0x11

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(II)V

    .line 449
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->d(Z)V

    .line 450
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 451
    if-ge v3, v8, :cond_9

    .line 453
    if-ge v3, v7, :cond_7

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 455
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 456
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/detail/presenter/bq;

    move-object v6, v2

    .line 464
    :goto_4
    if-eqz v6, :cond_5

    .line 465
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/p;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_5
    invoke-virtual {v6, v2, v4, v5}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a(Lcom/ss/android/article/base/feature/model/p;J)V

    .line 466
    add-int/lit8 v2, v8, -0x1

    if-ne v3, v2, :cond_5

    .line 467
    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->b()V

    .line 450
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 439
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->W:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 458
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->R:Landroid/view/LayoutInflater;

    sget v4, Lcom/ss/android/article/news/R$layout;->related_qa_item:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->Z:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->Z:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-virtual {v2, v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 460
    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/bq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-direct {v2, v5}, Lcom/ss/android/article/base/feature/detail/presenter/bq;-><init>(Landroid/content/Context;)V

    .line 461
    invoke-virtual {v2, v4}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a(Landroid/view/View;)V

    .line 462
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_4

    .line 465
    :cond_8
    const-wide/16 v4, 0x0

    goto :goto_5

    .line 471
    :cond_9
    if-ge v3, v8, :cond_5

    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->Z:Landroid/widget/LinearLayout;

    sub-int v4, v8, v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 479
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 480
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 481
    if-lez v8, :cond_10

    .line 482
    if-eqz v11, :cond_b

    .line 483
    const/16 v2, 0x9

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(II)V

    .line 485
    :cond_b
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->e(Z)V

    .line 486
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v3, v2, :cond_10

    .line 487
    if-ge v3, v8, :cond_f

    .line 489
    if-ge v3, v7, :cond_d

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 491
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 492
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/detail/presenter/bn;

    move-object v6, v2

    .line 500
    :goto_7
    if-eqz v6, :cond_c

    .line 501
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_8
    invoke-virtual {v6, v2, v4, v5}, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a(Lcom/ss/android/article/base/feature/model/h;J)V

    .line 502
    add-int/lit8 v2, v8, -0x1

    if-ne v3, v2, :cond_c

    .line 503
    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/detail/presenter/bn;->b()V

    .line 486
    :cond_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 494
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->R:Landroid/view/LayoutInflater;

    sget v4, Lcom/ss/android/article/news/R$layout;->related_news_item:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ac:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 495
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ac:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-virtual {v2, v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 496
    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/bn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-direct {v2, v5}, Lcom/ss/android/article/base/feature/detail/presenter/bn;-><init>(Landroid/content/Context;)V

    .line 497
    invoke-virtual {v2, v4, v3}, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a(Landroid/view/View;I)V

    .line 498
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_7

    .line 501
    :cond_e
    const-wide/16 v4, 0x0

    goto :goto_8

    .line 507
    :cond_f
    if-ge v3, v8, :cond_c

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ac:Landroid/widget/LinearLayout;

    sub-int v4, v8, v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 515
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 516
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->at:Z

    if-nez v3, :cond_12

    const/4 v3, 0x2

    if-lt v2, v3, :cond_12

    .line 517
    if-eqz v11, :cond_11

    .line 518
    const/16 v3, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(II)V

    .line 520
    :cond_11
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->f(Z)V

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ag:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    if-nez v2, :cond_15

    .line 522
    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/as;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/a/d;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/detail/presenter/as;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/article/base/feature/model/h;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ag:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->af:Landroid/widget/GridView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ag:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 529
    :cond_12
    :goto_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    .line 530
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v14

    .line 531
    if-lez v13, :cond_19

    .line 532
    if-eqz v11, :cond_13

    .line 535
    :cond_13
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->g(Z)V

    .line 536
    const/4 v2, 0x0

    move v12, v2

    :goto_a
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v12, v2, :cond_19

    .line 537
    if-ge v12, v13, :cond_18

    .line 539
    if-ge v12, v14, :cond_16

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 541
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 542
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/detail/presenter/bi;

    move-object v3, v2

    .line 550
    :goto_b
    if-eqz v3, :cond_14

    .line 551
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->n:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/q;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_c
    invoke-virtual {v3, v2, v4, v5}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a(Lcom/ss/android/article/base/feature/model/q;J)V

    .line 536
    :cond_14
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_a

    .line 525
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ag:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->l:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/detail/presenter/bk;->a(Ljava/util/List;)V

    goto :goto_9

    .line 544
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->R:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->related_album_layout:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ah:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 545
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ah:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v2, v15, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 546
    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/bi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->Q:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->M:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->L:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->I:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->J:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->H:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->G:I

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/article/base/feature/detail/presenter/bi;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIII)V

    .line 547
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a(Landroid/view/View;)V

    .line 548
    invoke-virtual {v15, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_b

    .line 551
    :cond_17
    const-wide/16 v4, 0x0

    goto :goto_c

    .line 554
    :cond_18
    if-ge v12, v13, :cond_14

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ah:Landroid/widget/LinearLayout;

    sub-int v3, v13, v12

    invoke-virtual {v2, v12, v3}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 562
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->as:Z

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->m:Landroid/widget/LinearLayout;

    move-object v12, v2

    .line 563
    :goto_d
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v15

    .line 564
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 565
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->as:Z

    if-eqz v3, :cond_29

    move-object/from16 v0, p1

    iget v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->q:I

    if-lez v3, :cond_29

    move-object/from16 v0, p1

    iget v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->q:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/a/d;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_29

    .line 566
    move-object/from16 v0, p1

    iget v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->q:I

    move v13, v2

    .line 568
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->as:Z

    if-eqz v2, :cond_1e

    sget v2, Lcom/ss/android/article/base/feature/detail/presenter/bu;->c:I

    move v14, v2

    .line 569
    :goto_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    .line 570
    if-lez v16, :cond_24

    .line 571
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->as:Z

    if-eqz v2, :cond_1f

    .line 572
    if-eqz v11, :cond_1a

    .line 573
    const/16 v2, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(II)V

    .line 575
    :cond_1a
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->i(Z)V

    .line 576
    move-object/from16 v0, p1

    iget v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->q:I

    if-lez v2, :cond_1b

    move-object/from16 v0, p1

    iget v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->q:I

    move/from16 v0, v16

    if-ge v2, v0, :cond_1b

    .line 577
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ak:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 585
    :cond_1b
    :goto_10
    const/4 v2, 0x0

    move v11, v2

    :goto_11
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v11, v2, :cond_24

    .line 586
    if-ge v11, v13, :cond_23

    move/from16 v0, v16

    if-ge v11, v0, :cond_23

    .line 588
    if-ge v11, v15, :cond_21

    .line 589
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 590
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 591
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/detail/presenter/bu;

    move-object v3, v2

    .line 599
    :goto_12
    if-eqz v3, :cond_1c

    .line 600
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->k:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_22

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_13
    invoke-virtual {v3, v2, v4, v5, v14}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a(Lcom/ss/android/article/base/feature/model/h;JI)V

    .line 601
    add-int/lit8 v2, v13, -0x1

    if-ne v11, v2, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->as:Z

    if-nez v2, :cond_1c

    .line 602
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->c()V

    .line 585
    :cond_1c
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_11

    .line 562
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ai:Landroid/widget/LinearLayout;

    move-object v12, v2

    goto/16 :goto_d

    .line 568
    :cond_1e
    sget v2, Lcom/ss/android/article/base/feature/detail/presenter/bu;->b:I

    move v14, v2

    goto/16 :goto_f

    .line 580
    :cond_1f
    if-eqz v11, :cond_20

    .line 581
    const/16 v2, 0xb

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(II)V

    .line 583
    :cond_20
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->h(Z)V

    goto :goto_10

    .line 593
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->R:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->related_videos_item:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v17

    .line 594
    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 595
    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/bu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->Q:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->M:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->L:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->I:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->J:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->H:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->G:I

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/article/base/feature/detail/presenter/bu;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIII)V

    .line 596
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a(Landroid/view/View;)V

    .line 597
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_12

    .line 600
    :cond_22
    const-wide/16 v4, 0x0

    goto :goto_13

    .line 606
    :cond_23
    if-ge v11, v15, :cond_1c

    .line 607
    sub-int v2, v15, v11

    invoke-virtual {v12, v11, v2}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 613
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ak:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/ss/android/article/base/feature/detail/presenter/c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v12}, Lcom/ss/android/article/base/feature/detail/presenter/c;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/b;Lcom/ss/android/article/base/feature/detail/a/d;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->au:Lcom/ss/android/article/base/feature/detail/a/d$a;

    if-eqz v2, :cond_25

    .line 636
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->au:Lcom/ss/android/article/base/feature/detail/a/d$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(Lcom/ss/android/article/base/feature/detail/a/d$a;)V

    .line 639
    :cond_25
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->ad:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v2, :cond_28

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->ad:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v2}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 640
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->f:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 641
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->ad:Lcom/ss/android/image/model/ImageInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a(Lcom/ss/android/image/model/ImageInfo;)I

    move-result v2

    .line 643
    if-lez v2, :cond_26

    .line 644
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->Y:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 645
    if-eqz v3, :cond_26

    .line 646
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->Y:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->K:Lcom/ss/android/image/loader/b;

    if-eqz v2, :cond_27

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->K:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->Y:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/a/d;->ad:Lcom/ss/android/image/model/ImageInfo;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 655
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->X:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->ac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/d;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/d;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/b;Lcom/ss/android/article/base/feature/detail/a/d;)V

    .line 667
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 669
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->f:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_29
    move v13, v2

    goto/16 :goto_e
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 264
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    .line 265
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->an:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/b;->b(Z)V

    .line 273
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    const-string v1, "detail"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 276
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->an:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    return-void

    .line 276
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a([I)V
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1046
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/b;->h()V

    .line 1047
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->at:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ay:Lcom/ss/android/article/base/feature/app/c/a;

    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    .line 1121
    :cond_0
    :goto_0
    return-void

    .line 1050
    :cond_1
    const/4 v3, 0x0

    .line 1053
    iget v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->az:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v4, v2

    move-object v5, v3

    move v3, v1

    .line 1075
    :goto_1
    if-eqz v5, :cond_0

    .line 1078
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 1079
    if-lez v6, :cond_0

    .line 1085
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-nez v7, :cond_6

    aget v7, p1, v2

    aget v8, p1, v1

    if-le v7, v8, :cond_6

    .line 1086
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1087
    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1089
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 1090
    if-lez v8, :cond_0

    .line 1093
    add-int/2addr v3, v8

    .line 1095
    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ax:[I

    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1096
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ax:[I

    aget v7, v7, v2

    .line 1098
    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ax:[I

    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1099
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ax:[I

    aget v5, v5, v2

    add-int/2addr v5, v3

    .line 1101
    aget v8, p1, v2

    if-gt v7, v8, :cond_6

    aget v8, p1, v1

    if-lt v5, v8, :cond_6

    .line 1102
    aget v0, p1, v1

    if-ge v7, v0, :cond_2

    .line 1103
    aget v0, p1, v1

    sub-int/2addr v0, v7

    div-int/2addr v0, v3

    .line 1107
    :goto_2
    aget v8, p1, v2

    if-ge v5, v8, :cond_3

    .line 1108
    add-int/lit8 v1, v6, -0x1

    .line 1112
    :goto_3
    if-le v4, v2, :cond_5

    .line 1113
    mul-int v2, v0, v4

    .line 1114
    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 1116
    :goto_4
    add-int/lit8 v2, v6, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1120
    :goto_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ay:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/article/base/feature/app/c/a;->b(II)V

    goto :goto_0

    .line 1055
    :pswitch_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->m:Landroid/widget/LinearLayout;

    move v4, v2

    move-object v5, v3

    move v3, v1

    .line 1056
    goto :goto_1

    .line 1058
    :pswitch_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ac:Landroid/widget/LinearLayout;

    move v4, v2

    move-object v5, v3

    move v3, v1

    .line 1059
    goto :goto_1

    .line 1061
    :pswitch_3
    const/4 v4, 0x2

    .line 1062
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/ss/android/article/news/R$dimen;->related_grid_view_vertical_spacing:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 1063
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->af:Landroid/widget/GridView;

    goto :goto_1

    .line 1066
    :pswitch_4
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ai:Landroid/widget/LinearLayout;

    move v4, v2

    move-object v5, v3

    move v3, v1

    .line 1067
    goto/16 :goto_1

    .line 1069
    :pswitch_5
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->Z:Landroid/widget/LinearLayout;

    move v4, v2

    move-object v5, v3

    move v3, v1

    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 1105
    goto :goto_2

    .line 1110
    :cond_3
    aget v5, p1, v2

    sub-int/2addr v5, v7

    div-int/2addr v5, v3

    aget v8, p1, v2

    sub-int v7, v8, v7

    rem-int v3, v7, v3

    if-nez v3, :cond_4

    move v1, v2

    :cond_4
    sub-int v1, v5, v1

    goto :goto_3

    :cond_5
    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_4

    :cond_6
    move v1, v0

    goto :goto_5

    .line 1053
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

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 724
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    if-nez v1, :cond_1

    .line 726
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->M:Lcom/ss/android/article/base/feature/detail/a/o;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->M:Lcom/ss/android/article/base/feature/detail/a/o;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/a/o;->a()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->N:Lcom/ss/android/article/base/feature/detail/a/i;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->N:Lcom/ss/android/article/base/feature/detail/a/i;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/a/i;->a()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->O:Lcom/ss/android/article/base/feature/detail/a/l;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->O:Lcom/ss/android/article/base/feature/detail/a/l;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/a/l;->a()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->Q:Lcom/ss/android/article/base/feature/detail/a/j;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->Q:Lcom/ss/android/article/base/feature/detail/a/j;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/a/j;->a()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->S:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->S:Lcom/ss/android/article/base/feature/model/f;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/f;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/a/d;->S:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->G:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->R:Lcom/ss/android/article/base/feature/detail/a/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->R:Lcom/ss/android/article/base/feature/detail/a/n;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/a/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->au:Lcom/ss/android/article/base/feature/detail/a/d$a;

    if-nez v0, :cond_1

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->S:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->S:Lcom/ss/android/article/base/feature/model/f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->am:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    if-eqz v0, :cond_2

    .line 740
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->am:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/a/a;->c()V

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    if-eqz v0, :cond_3

    .line 744
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->b()V

    .line 747
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->w:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    if-eqz v0, :cond_4

    .line 748
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->w:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->b()V

    .line 751
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->v:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->v:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->b()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->Z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 334
    if-ltz p1, :cond_0

    if-le p1, v5, :cond_1

    :cond_0
    move p1, v1

    :cond_1
    move v2, v1

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bq;

    .line 340
    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a(I)V

    .line 337
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ac:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 346
    if-ltz p1, :cond_4

    if-le p1, v5, :cond_5

    :cond_4
    move p1, v1

    :cond_5
    move v2, v1

    .line 349
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bn;

    .line 352
    if-eqz v0, :cond_6

    .line 353
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->e:Landroid/widget/TextView;

    sget-object v3, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a:[I

    aget v3, v3, p1

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 349
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 357
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ag:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    if-eqz v0, :cond_8

    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ag:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bk;->notifyDataSetChanged()V

    .line 360
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->as:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->m:Landroid/widget/LinearLayout;

    move-object v3, v0

    .line 361
    :goto_2
    if-eqz v3, :cond_d

    .line 362
    if-ltz p1, :cond_9

    if-le p1, v5, :cond_a

    :cond_9
    move p1, v1

    :cond_a
    move v2, v1

    .line 365
    :goto_3
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 366
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bu;

    .line 368
    if-eqz v0, :cond_b

    .line 369
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->e:Landroid/widget/TextView;

    sget-object v4, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a:[I

    aget v4, v4, p1

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 365
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 360
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ai:Landroid/widget/LinearLayout;

    move-object v3, v0

    goto :goto_2

    .line 373
    :cond_d
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ah:Landroid/widget/LinearLayout;

    .line 374
    if-eqz v2, :cond_11

    .line 375
    if-ltz p1, :cond_e

    if-le p1, v5, :cond_f

    :cond_e
    move p1, v1

    .line 378
    :cond_f
    :goto_4
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 379
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bi;

    .line 381
    if-eqz v0, :cond_10

    .line 382
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a:Landroid/widget/TextView;

    sget-object v3, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a:[I

    aget v3, v3, p1

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 378
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 386
    :cond_11
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 285
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 286
    if-nez v1, :cond_0

    .line 302
    :goto_0
    return-void

    .line 289
    :cond_0
    if-eqz p1, :cond_1

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DiggLayout;->a()V

    .line 294
    :goto_1
    iget v0, v1, Lcom/ss/android/article/base/feature/detail/a/d;->E:I

    .line 295
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->av:Z

    if-eqz v2, :cond_3

    .line 296
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    if-lez v0, :cond_2

    iget v0, v1, Lcom/ss/android/article/base/feature/detail/a/d;->E:I

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 300
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->V:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v2, v1, Lcom/ss/android/article/base/feature/detail/a/d;->D:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    goto :goto_1

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    sget v3, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 298
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    if-lez v0, :cond_4

    iget v0, v1, Lcom/ss/android/article/base/feature/detail/a/d;->E:I

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, "0"

    goto :goto_4
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 789
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->O:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 790
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->P:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v5

    .line 791
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ar:Z

    if-ne v0, v5, :cond_0

    .line 903
    :goto_0
    return-void

    .line 794
    :cond_0
    iput-boolean v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ar:Z

    .line 796
    sget v0, Lcom/ss/android/article/news/R$color;->article_detail_color:I

    invoke-static {v0, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 797
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 798
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 800
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_detail_action_like:I

    invoke-static {v0, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 801
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v1, v5}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 802
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 803
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 805
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_detail_action:I

    invoke-static {v0, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 806
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 807
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ab:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$drawable;->comment_title_line_bg:I

    invoke-static {v3, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 808
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 809
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 810
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 812
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->o:Lcom/ss/android/article/base/feature/detail2/widget/a/a;

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->o:Lcom/ss/android/article/base/feature/detail2/widget/a/a;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/detail2/widget/a/a;->a(Z)V

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->am:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    if-eqz v0, :cond_2

    .line 816
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->am:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/a/a;->a()V

    .line 818
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->p:Lcom/ss/android/article/base/feature/detail2/widget/a/f;

    if-eqz v0, :cond_3

    .line 819
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->p:Lcom/ss/android/article/base/feature/detail2/widget/a/f;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->a(Z)V

    .line 822
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->q:Lcom/ss/android/article/base/feature/detail2/widget/a/e;

    if-eqz v0, :cond_4

    .line 823
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->q:Lcom/ss/android/article/base/feature/detail2/widget/a/e;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->a(Z)V

    .line 826
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    if-eqz v0, :cond_5

    .line 827
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Z)V

    .line 830
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->v:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    if-eqz v0, :cond_6

    .line 831
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->v:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a(Z)V

    .line 834
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->w:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    if-eqz v0, :cond_7

    .line 835
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->w:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->a(Z)V

    .line 838
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->r:Lcom/ss/android/article/base/feature/detail2/widget/a/d;

    if-eqz v0, :cond_8

    .line 839
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->r:Lcom/ss/android/article/base/feature/detail2/widget/a/d;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/detail2/widget/a/d;->a(Z)V

    .line 842
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->s:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    if-eqz v0, :cond_9

    .line 843
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->s:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/detail2/widget/a/b;->a(Z)V

    .line 846
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->t:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    if-eqz v0, :cond_a

    .line 847
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->t:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/detail2/widget/a/h;->a(Z)V

    .line 850
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->x:Lcom/ss/android/article/base/feature/detail2/a/c/f;

    if-eqz v0, :cond_b

    .line 851
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->x:Lcom/ss/android/article/base/feature/detail2/a/c/f;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/detail2/a/c/f;->a(Z)V

    .line 854
    :cond_b
    sget v0, Lcom/ss/android/article/news/R$color;->detail_action_count_text:I

    invoke-static {v0, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 855
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 856
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 857
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 858
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->T:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->weixinicon_actionbar_details:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 859
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->U:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->pyqicon_actionbar_details:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 860
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->y:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 861
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ao:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 862
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->z:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_comment_mode_bg:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 863
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ap:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_title_line_bg:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 864
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->aq:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 865
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->A:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->detail_comment_mode_text:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 866
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->B:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->detail_comment_mode_text:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 867
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->W:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 868
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ad:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 869
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->aa:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 870
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ae:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 871
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->aj:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 872
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->as:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->m:Landroid/widget/LinearLayout;

    move-object v1, v0

    .line 873
    :goto_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    move v3, v2

    .line 874
    :goto_2
    if-ge v3, v6, :cond_d

    .line 875
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 876
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bu;

    .line 877
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a()V

    .line 874
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 872
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ai:Landroid/widget/LinearLayout;

    move-object v1, v0

    goto :goto_1

    .line 879
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->al:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->zi3:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 880
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->al:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->related_video_more:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 881
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 882
    :goto_3
    if-ge v1, v3, :cond_e

    .line 883
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 884
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bq;

    .line 885
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a()V

    .line 882
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 887
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 888
    :goto_4
    if-ge v1, v3, :cond_f

    .line 889
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 890
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bi;

    .line 891
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->b()V

    .line 888
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 893
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 894
    :goto_5
    if-ge v1, v3, :cond_10

    .line 895
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 896
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bn;

    .line 897
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a()V

    .line 894
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 899
    :cond_10
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ag:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    if-eqz v0, :cond_11

    .line 900
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ag:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bk;->notifyDataSetChanged()V

    .line 902
    :cond_11
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->X:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 960
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->at:Z

    .line 961
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 927
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->as:Z

    .line 928
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 929
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 931
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 932
    check-cast v0, Landroid/view/ViewGroup;

    .line 933
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->o:Lcom/ss/android/article/base/feature/detail2/widget/a/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 934
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 935
    if-ge v1, v2, :cond_0

    .line 936
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 937
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 941
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 947
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ah:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->E:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->U:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->ah:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 953
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bi;

    .line 954
    if-eqz v0, :cond_0

    .line 955
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1371
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/b;->u:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->c()V

    .line 1373
    :cond_0
    return-void
.end method
