.class public Lcom/daaw/avee/comp/Visualizer/c/r$a;
.super Ljava/lang/Object;
.source "RenderState.java"

# interfaces
.implements Lcom/daaw/avee/comp/Visualizer/c/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/Visualizer/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:Lcom/daaw/avee/comp/Visualizer/c/c;

.field private B:Lcom/daaw/avee/comp/Visualizer/c/c;

.field private C:Lcom/daaw/avee/comp/Visualizer/c/c;

.field private D:Lcom/daaw/avee/comp/Visualizer/c/c;

.field private E:Lcom/daaw/avee/comp/Visualizer/c/c;

.field private F:Lcom/daaw/avee/comp/Visualizer/c/p;

.field private G:Landroid/graphics/Bitmap;

.field private H:Landroid/graphics/Bitmap;

.field private I:Landroid/graphics/Bitmap;

.field private J:Landroid/graphics/Bitmap;

.field private K:Landroid/graphics/Bitmap;

.field private L:Landroid/graphics/Bitmap;

.field private M:Landroid/graphics/Bitmap;

.field private N:[Lcom/daaw/avee/comp/Visualizer/c/c;

.field public final a:Lcom/daaw/avee/comp/Visualizer/k;

.field public final b:Lcom/daaw/avee/comp/Visualizer/l;

.field private c:Lcom/daaw/avee/comp/Visualizer/c/ab;

.field private d:Lcom/daaw/avee/comp/Visualizer/c/ab;

.field private e:Lcom/daaw/avee/comp/Visualizer/c/ab;

.field private f:Lcom/daaw/avee/comp/Visualizer/c/ab;

.field private g:Lcom/daaw/avee/comp/Visualizer/c/ab;

.field private h:Lcom/daaw/avee/comp/Visualizer/c/ab;

.field private i:Lcom/daaw/avee/comp/Visualizer/c/ab;

.field private j:Lcom/daaw/avee/comp/Visualizer/c/ab;

.field private k:Lcom/daaw/avee/comp/Visualizer/c/ab;

.field private l:Lcom/daaw/avee/comp/Visualizer/c/f;

.field private m:Lcom/daaw/avee/comp/Visualizer/c/u;

.field private n:Lcom/daaw/avee/comp/Visualizer/c/i;

.field private o:Lcom/daaw/avee/comp/Visualizer/c/aa;

.field private p:Lcom/daaw/avee/comp/Visualizer/c/aa;

.field private q:Lcom/daaw/avee/comp/Visualizer/c/aa;

.field private r:Lcom/daaw/avee/comp/Visualizer/c/aa;

.field private s:Lcom/daaw/avee/comp/Visualizer/c/aa;

.field private t:Lcom/daaw/avee/comp/Visualizer/c/aa;

.field private u:Lcom/daaw/avee/comp/Visualizer/c/aa;

.field private v:Lcom/daaw/avee/comp/Visualizer/c/aa;

.field private w:Lcom/daaw/avee/comp/Visualizer/c/aa;

.field private x:Lcom/daaw/avee/comp/Visualizer/c/c;

.field private y:Lcom/daaw/avee/comp/Visualizer/c/c;

.field private z:Lcom/daaw/avee/comp/Visualizer/c/c;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/k;)V
    .locals 1

    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 760
    new-array v0, v0, [Lcom/daaw/avee/comp/Visualizer/c/c;

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->N:[Lcom/daaw/avee/comp/Visualizer/c/c;

    .line 763
    iput-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a:Lcom/daaw/avee/comp/Visualizer/k;

    .line 764
    new-instance p2, Lcom/daaw/avee/comp/Visualizer/l;

    invoke-direct {p2, p1}, Lcom/daaw/avee/comp/Visualizer/l;-><init>(Lcom/daaw/avee/comp/Visualizer/c/o;)V

    iput-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b:Lcom/daaw/avee/comp/Visualizer/l;

    return-void
.end method

.method private a(Lcom/daaw/avee/comp/Visualizer/c/ab;)Lcom/daaw/avee/comp/Visualizer/c/ab;
    .locals 0

    if-eqz p1, :cond_0

    .line 1084
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/ab;->h()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/daaw/avee/comp/Visualizer/c/r$a;)Lcom/daaw/avee/comp/Visualizer/c/p;
    .locals 0

    .line 713
    iget-object p0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->F:Lcom/daaw/avee/comp/Visualizer/c/p;

    return-object p0
.end method

.method static synthetic b(Lcom/daaw/avee/comp/Visualizer/c/r$a;)Lcom/daaw/avee/comp/Visualizer/c/f;
    .locals 0

    .line 713
    iget-object p0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->l:Lcom/daaw/avee/comp/Visualizer/c/f;

    return-object p0
.end method


# virtual methods
.method a(Landroid/content/res/Resources;II)Lcom/daaw/avee/comp/Visualizer/c/ab;
    .locals 2

    .line 1092
    invoke-static {p1, p2}, Lcom/daaw/avee/Common/ah;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    .line 1093
    invoke-static {p1, p3}, Lcom/daaw/avee/Common/ah;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    .line 1097
    :try_start_0
    new-instance v1, Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-direct {v1, v0, p1}, Lcom/daaw/avee/comp/Visualizer/c/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/ab;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 1099
    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/ab;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") Resources loading error: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/daaw/avee/comp/Visualizer/l;
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b:Lcom/daaw/avee/comp/Visualizer/l;

    return-object v0
.end method

.method public a(Landroid/content/res/Resources;)V
    .locals 1

    const v0, 0x7f080127

    .line 1129
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->G:Landroid/graphics/Bitmap;

    const v0, 0x7f080073

    .line 1132
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->H:Landroid/graphics/Bitmap;

    const v0, 0x7f08013b

    .line 1135
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->I:Landroid/graphics/Bitmap;

    const v0, 0x7f08013c

    .line 1138
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->J:Landroid/graphics/Bitmap;

    const v0, 0x7f08012e

    .line 1141
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->K:Landroid/graphics/Bitmap;

    const v0, 0x7f0800cc

    .line 1150
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->L:Landroid/graphics/Bitmap;

    const v0, 0x7f08010e

    .line 1153
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->M:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b()Lcom/daaw/avee/comp/Visualizer/c/c;
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->x:Lcom/daaw/avee/comp/Visualizer/c/c;

    return-object v0
.end method

.method public c()Lcom/daaw/avee/comp/Visualizer/c/c;
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->C:Lcom/daaw/avee/comp/Visualizer/c/c;

    return-object v0
.end method

.method public d()Lcom/daaw/avee/comp/Visualizer/c/c;
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->A:Lcom/daaw/avee/comp/Visualizer/c/c;

    return-object v0
.end method

.method public e()Lcom/daaw/avee/comp/Visualizer/c/c;
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->B:Lcom/daaw/avee/comp/Visualizer/c/c;

    return-object v0
.end method

.method public f()Lcom/daaw/avee/comp/Visualizer/k;
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a:Lcom/daaw/avee/comp/Visualizer/k;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->l:Lcom/daaw/avee/comp/Visualizer/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->m:Lcom/daaw/avee/comp/Visualizer/c/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->h:Lcom/daaw/avee/comp/Visualizer/c/ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lcom/daaw/avee/comp/Visualizer/c/ab;
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->i:Lcom/daaw/avee/comp/Visualizer/c/ab;

    return-object v0
.end method

.method public i()Lcom/daaw/avee/comp/Visualizer/c/ab;
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->g:Lcom/daaw/avee/comp/Visualizer/c/ab;

    return-object v0
.end method

.method public j()Lcom/daaw/avee/comp/Visualizer/c/ab;
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->d:Lcom/daaw/avee/comp/Visualizer/c/ab;

    return-object v0
.end method

.method public k()Lcom/daaw/avee/comp/Visualizer/c/ab;
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->c:Lcom/daaw/avee/comp/Visualizer/c/ab;

    return-object v0
.end method

.method public l()Lcom/daaw/avee/comp/Visualizer/c/ab;
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->e:Lcom/daaw/avee/comp/Visualizer/c/ab;

    return-object v0
.end method

.method public m()Lcom/daaw/avee/comp/Visualizer/c/ab;
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->f:Lcom/daaw/avee/comp/Visualizer/c/ab;

    return-object v0
.end method

.method public n()Lcom/daaw/avee/comp/Visualizer/c/f;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->l:Lcom/daaw/avee/comp/Visualizer/c/f;

    return-object v0
.end method

.method public o()Lcom/daaw/avee/comp/Visualizer/c/aa;
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->o:Lcom/daaw/avee/comp/Visualizer/c/aa;

    return-object v0
.end method

.method public p()Lcom/daaw/avee/comp/Visualizer/c/aa;
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->p:Lcom/daaw/avee/comp/Visualizer/c/aa;

    return-object v0
.end method

.method public q()Lcom/daaw/avee/comp/Visualizer/c/aa;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->q:Lcom/daaw/avee/comp/Visualizer/c/aa;

    return-object v0
.end method

.method public r()Lcom/daaw/avee/comp/Visualizer/c/aa;
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->r:Lcom/daaw/avee/comp/Visualizer/c/aa;

    return-object v0
.end method

.method public s()Lcom/daaw/avee/comp/Visualizer/c/aa;
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->s:Lcom/daaw/avee/comp/Visualizer/c/aa;

    return-object v0
.end method

.method public t()Lcom/daaw/avee/comp/Visualizer/c/aa;
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->t:Lcom/daaw/avee/comp/Visualizer/c/aa;

    return-object v0
.end method

.method public u()Lcom/daaw/avee/comp/Visualizer/c/aa;
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->u:Lcom/daaw/avee/comp/Visualizer/c/aa;

    return-object v0
.end method

.method public v()Lcom/daaw/avee/comp/Visualizer/c/aa;
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->w:Lcom/daaw/avee/comp/Visualizer/c/aa;

    return-object v0
.end method

.method public w()Lcom/daaw/avee/comp/Visualizer/c/u;
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->m:Lcom/daaw/avee/comp/Visualizer/c/u;

    return-object v0
.end method

.method public x()Lcom/daaw/avee/comp/Visualizer/c/i;
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->n:Lcom/daaw/avee/comp/Visualizer/c/i;

    return-object v0
.end method

.method public y()V
    .locals 20

    move-object/from16 v1, p0

    .line 910
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 912
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 914
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->n:Lcom/daaw/avee/comp/Visualizer/c/i;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->n:Lcom/daaw/avee/comp/Visualizer/c/i;

    invoke-virtual {v3}, Lcom/daaw/avee/comp/Visualizer/c/i;->a()V

    .line 915
    :cond_1
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/i;

    invoke-direct {v3}, Lcom/daaw/avee/comp/Visualizer/c/i;-><init>()V

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->n:Lcom/daaw/avee/comp/Visualizer/c/i;

    .line 917
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/ad;

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/16 v8, 0x2601

    const/16 v9, 0x2601

    const/16 v10, 0x2901

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/daaw/avee/comp/Visualizer/c/ad;-><init>(IIIIIIZ)V

    .line 924
    new-instance v4, Lcom/daaw/avee/comp/Visualizer/c/ad;

    const/high16 v13, -0x1000000

    const/4 v14, 0x2

    const/4 v15, 0x2

    const/16 v16, 0x2601

    const/16 v17, 0x2601

    const/16 v18, 0x2901

    const/16 v19, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v19}, Lcom/daaw/avee/comp/Visualizer/c/ad;-><init>(IIIIIIZ)V

    .line 931
    iget-object v5, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->x:Lcom/daaw/avee/comp/Visualizer/c/c;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->x:Lcom/daaw/avee/comp/Visualizer/c/c;

    invoke-virtual {v5}, Lcom/daaw/avee/comp/Visualizer/c/c;->b()V

    .line 932
    :cond_2
    new-instance v5, Lcom/daaw/avee/comp/Visualizer/c/c;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    iput-object v5, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->x:Lcom/daaw/avee/comp/Visualizer/c/c;

    .line 933
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->y:Lcom/daaw/avee/comp/Visualizer/c/c;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->y:Lcom/daaw/avee/comp/Visualizer/c/c;

    invoke-virtual {v3}, Lcom/daaw/avee/comp/Visualizer/c/c;->b()V

    .line 934
    :cond_3
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/c;

    invoke-direct {v3, v4, v6}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->y:Lcom/daaw/avee/comp/Visualizer/c/c;

    .line 936
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->z:Lcom/daaw/avee/comp/Visualizer/c/c;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->z:Lcom/daaw/avee/comp/Visualizer/c/c;

    invoke-virtual {v3}, Lcom/daaw/avee/comp/Visualizer/c/c;->b()V

    .line 937
    :cond_4
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/c;

    new-instance v4, Lcom/daaw/avee/comp/Visualizer/c/ad;

    iget-object v8, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->G:Landroid/graphics/Bitmap;

    const/16 v9, 0x2601

    const/16 v10, 0x2601

    const/16 v11, 0x2901

    const/4 v12, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/daaw/avee/comp/Visualizer/c/ad;-><init>(Landroid/graphics/Bitmap;IIIZ)V

    invoke-direct {v3, v4, v6}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->z:Lcom/daaw/avee/comp/Visualizer/c/c;

    .line 944
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->C:Lcom/daaw/avee/comp/Visualizer/c/c;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->C:Lcom/daaw/avee/comp/Visualizer/c/c;

    invoke-virtual {v3}, Lcom/daaw/avee/comp/Visualizer/c/c;->b()V

    .line 945
    :cond_5
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/c;

    new-instance v4, Lcom/daaw/avee/comp/Visualizer/c/ad;

    iget-object v8, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->H:Landroid/graphics/Bitmap;

    const/16 v9, 0x2601

    const/16 v10, 0x2601

    const/16 v11, 0x2901

    const/4 v12, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/daaw/avee/comp/Visualizer/c/ad;-><init>(Landroid/graphics/Bitmap;IIIZ)V

    invoke-direct {v3, v4, v6}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->C:Lcom/daaw/avee/comp/Visualizer/c/c;

    .line 951
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->A:Lcom/daaw/avee/comp/Visualizer/c/c;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->A:Lcom/daaw/avee/comp/Visualizer/c/c;

    invoke-virtual {v3}, Lcom/daaw/avee/comp/Visualizer/c/c;->b()V

    .line 952
    :cond_6
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/c;

    new-instance v4, Lcom/daaw/avee/comp/Visualizer/c/ad;

    iget-object v8, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->I:Landroid/graphics/Bitmap;

    const/16 v9, 0x2601

    const/16 v10, 0x2601

    const/16 v11, 0x2901

    const/4 v12, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/daaw/avee/comp/Visualizer/c/ad;-><init>(Landroid/graphics/Bitmap;IIIZ)V

    invoke-direct {v3, v4, v6}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->A:Lcom/daaw/avee/comp/Visualizer/c/c;

    .line 958
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->B:Lcom/daaw/avee/comp/Visualizer/c/c;

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->B:Lcom/daaw/avee/comp/Visualizer/c/c;

    invoke-virtual {v3}, Lcom/daaw/avee/comp/Visualizer/c/c;->b()V

    .line 959
    :cond_7
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/c;

    new-instance v4, Lcom/daaw/avee/comp/Visualizer/c/ad;

    iget-object v8, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->J:Landroid/graphics/Bitmap;

    const/16 v9, 0x2601

    const/16 v10, 0x2601

    const/16 v11, 0x2901

    const/4 v12, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/daaw/avee/comp/Visualizer/c/ad;-><init>(Landroid/graphics/Bitmap;IIIZ)V

    invoke-direct {v3, v4, v6}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->B:Lcom/daaw/avee/comp/Visualizer/c/c;

    .line 965
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->D:Lcom/daaw/avee/comp/Visualizer/c/c;

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->D:Lcom/daaw/avee/comp/Visualizer/c/c;

    invoke-virtual {v3}, Lcom/daaw/avee/comp/Visualizer/c/c;->b()V

    .line 966
    :cond_8
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/c;

    new-instance v4, Lcom/daaw/avee/comp/Visualizer/c/ad;

    iget-object v8, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->K:Landroid/graphics/Bitmap;

    const/16 v9, 0x2601

    const/16 v10, 0x2601

    const/16 v11, 0x2901

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/daaw/avee/comp/Visualizer/c/ad;-><init>(Landroid/graphics/Bitmap;IIIZ)V

    invoke-direct {v3, v4, v6}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->D:Lcom/daaw/avee/comp/Visualizer/c/c;

    .line 997
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->E:Lcom/daaw/avee/comp/Visualizer/c/c;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->E:Lcom/daaw/avee/comp/Visualizer/c/c;

    invoke-virtual {v3}, Lcom/daaw/avee/comp/Visualizer/c/c;->b()V

    .line 998
    :cond_9
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/c;

    new-instance v4, Lcom/daaw/avee/comp/Visualizer/c/ad;

    iget-object v8, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->M:Landroid/graphics/Bitmap;

    const/16 v9, 0x2601

    const/16 v10, 0x2601

    const/16 v11, 0x2901

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/daaw/avee/comp/Visualizer/c/ad;-><init>(Landroid/graphics/Bitmap;IIIZ)V

    invoke-direct {v3, v4, v6}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->E:Lcom/daaw/avee/comp/Visualizer/c/c;

    .line 1003
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/p;

    iget-object v4, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->E:Lcom/daaw/avee/comp/Visualizer/c/c;

    invoke-virtual {v4}, Lcom/daaw/avee/comp/Visualizer/c/c;->f()Lc/a/a;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/daaw/avee/comp/Visualizer/c/p;-><init>(Lc/a/a;Z)V

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->F:Lcom/daaw/avee/comp/Visualizer/c/p;

    .line 1008
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->c:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-direct {v1, v3}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a(Lcom/daaw/avee/comp/Visualizer/c/ab;)Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->c:Lcom/daaw/avee/comp/Visualizer/c/ab;

    const v3, 0x7f0e0003

    const v4, 0x7f0e0002

    .line 1009
    invoke-virtual {v1, v2, v4, v3}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a(Landroid/content/res/Resources;II)Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->c:Lcom/daaw/avee/comp/Visualizer/c/ab;

    .line 1010
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->c:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 1012
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->d:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-direct {v1, v3}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a(Lcom/daaw/avee/comp/Visualizer/c/ab;)Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->d:Lcom/daaw/avee/comp/Visualizer/c/ab;

    const v3, 0x7f0e0004

    .line 1013
    invoke-virtual {v1, v2, v4, v3}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a(Landroid/content/res/Resources;II)Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->d:Lcom/daaw/avee/comp/Visualizer/c/ab;

    .line 1014
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->d:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 1016
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->e:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-direct {v1, v3}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a(Lcom/daaw/avee/comp/Visualizer/c/ab;)Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->e:Lcom/daaw/avee/comp/Visualizer/c/ab;

    const/high16 v3, 0x7f0e0000

    const v5, 0x7f0e000c

    .line 1017
    invoke-virtual {v1, v2, v5, v3}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a(Landroid/content/res/Resources;II)Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->e:Lcom/daaw/avee/comp/Visualizer/c/ab;

    .line 1018
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->e:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 1020
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->f:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-direct {v1, v3}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a(Lcom/daaw/avee/comp/Visualizer/c/ab;)Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->f:Lcom/daaw/avee/comp/Visualizer/c/ab;

    const v3, 0x7f0e0001

    .line 1021
    invoke-virtual {v1, v2, v4, v3}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a(Landroid/content/res/Resources;II)Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->f:Lcom/daaw/avee/comp/Visualizer/c/ab;

    .line 1022
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->f:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 1024
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->g:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-direct {v1, v3}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a(Lcom/daaw/avee/comp/Visualizer/c/ab;)Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->g:Lcom/daaw/avee/comp/Visualizer/c/ab;

    const v3, 0x7f0e001e

    const v4, 0x7f0e001d

    .line 1025
    invoke-virtual {v1, v2, v3, v4}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a(Landroid/content/res/Resources;II)Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->g:Lcom/daaw/avee/comp/Visualizer/c/ab;

    .line 1026
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->g:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 1028
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->h:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-direct {v1, v3}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a(Lcom/daaw/avee/comp/Visualizer/c/ab;)Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->h:Lcom/daaw/avee/comp/Visualizer/c/ab;

    const v3, 0x7f0e0005

    .line 1029
    invoke-virtual {v1, v2, v5, v3}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a(Landroid/content/res/Resources;II)Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->h:Lcom/daaw/avee/comp/Visualizer/c/ab;

    .line 1030
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->h:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 1032
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->i:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-direct {v1, v3}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a(Lcom/daaw/avee/comp/Visualizer/c/ab;)Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->i:Lcom/daaw/avee/comp/Visualizer/c/ab;

    const v3, 0x7f0e0006

    const v4, 0x7f0e0007

    .line 1033
    invoke-virtual {v1, v2, v3, v4}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a(Landroid/content/res/Resources;II)Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->i:Lcom/daaw/avee/comp/Visualizer/c/ab;

    .line 1034
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->i:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 1036
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->j:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-direct {v1, v3}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a(Lcom/daaw/avee/comp/Visualizer/c/ab;)Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->j:Lcom/daaw/avee/comp/Visualizer/c/ab;

    const v3, 0x7f0e000b

    const v4, 0x7f0e000a

    .line 1037
    invoke-virtual {v1, v2, v3, v4}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a(Landroid/content/res/Resources;II)Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->j:Lcom/daaw/avee/comp/Visualizer/c/ab;

    .line 1038
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->j:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 1040
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->k:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-direct {v1, v3}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a(Lcom/daaw/avee/comp/Visualizer/c/ab;)Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->k:Lcom/daaw/avee/comp/Visualizer/c/ab;

    const v3, 0x7f0e0009

    const v4, 0x7f0e0008

    .line 1041
    invoke-virtual {v1, v2, v3, v4}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a(Landroid/content/res/Resources;II)Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v2

    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->k:Lcom/daaw/avee/comp/Visualizer/c/ab;

    .line 1042
    iget-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->k:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-static {v2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 1044
    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->o:Lcom/daaw/avee/comp/Visualizer/c/aa;

    .line 1045
    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->p:Lcom/daaw/avee/comp/Visualizer/c/aa;

    .line 1046
    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->q:Lcom/daaw/avee/comp/Visualizer/c/aa;

    .line 1047
    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->r:Lcom/daaw/avee/comp/Visualizer/c/aa;

    .line 1048
    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->s:Lcom/daaw/avee/comp/Visualizer/c/aa;

    .line 1049
    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->t:Lcom/daaw/avee/comp/Visualizer/c/aa;

    .line 1050
    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->u:Lcom/daaw/avee/comp/Visualizer/c/aa;

    .line 1051
    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->v:Lcom/daaw/avee/comp/Visualizer/c/aa;

    .line 1052
    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->w:Lcom/daaw/avee/comp/Visualizer/c/aa;

    .line 1055
    :try_start_0
    iget-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->l:Lcom/daaw/avee/comp/Visualizer/c/f;

    invoke-static {v2}, Lcom/daaw/avee/Common/ag;->a(Lcom/daaw/avee/Common/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daaw/avee/comp/Visualizer/c/f;

    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->l:Lcom/daaw/avee/comp/Visualizer/c/f;

    .line 1056
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/c/g;

    const/16 v3, 0x190

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Visualizer/c/g;-><init>(I)V

    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->l:Lcom/daaw/avee/comp/Visualizer/c/f;

    .line 1058
    iget-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->l:Lcom/daaw/avee/comp/Visualizer/c/f;

    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->h:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/ab;)Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v2

    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->o:Lcom/daaw/avee/comp/Visualizer/c/aa;

    .line 1059
    iget-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->l:Lcom/daaw/avee/comp/Visualizer/c/f;

    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->h:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/ab;)Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v2

    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->p:Lcom/daaw/avee/comp/Visualizer/c/aa;

    .line 1060
    iget-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->l:Lcom/daaw/avee/comp/Visualizer/c/f;

    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->i:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/ab;)Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v2

    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->q:Lcom/daaw/avee/comp/Visualizer/c/aa;

    .line 1061
    iget-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->l:Lcom/daaw/avee/comp/Visualizer/c/f;

    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->j:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/ab;)Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v2

    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->r:Lcom/daaw/avee/comp/Visualizer/c/aa;

    .line 1062
    iget-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->l:Lcom/daaw/avee/comp/Visualizer/c/f;

    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->k:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/ab;)Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v2

    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->s:Lcom/daaw/avee/comp/Visualizer/c/aa;

    .line 1064
    iget-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->l:Lcom/daaw/avee/comp/Visualizer/c/f;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->k()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/ab;)Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v2

    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->t:Lcom/daaw/avee/comp/Visualizer/c/aa;

    .line 1065
    iget-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->l:Lcom/daaw/avee/comp/Visualizer/c/f;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->j()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/ab;)Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v2

    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->u:Lcom/daaw/avee/comp/Visualizer/c/aa;

    .line 1066
    iget-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->l:Lcom/daaw/avee/comp/Visualizer/c/f;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->l()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/ab;)Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v2

    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->v:Lcom/daaw/avee/comp/Visualizer/c/aa;

    .line 1067
    iget-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->l:Lcom/daaw/avee/comp/Visualizer/c/f;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->m()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/ab;)Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v2

    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->w:Lcom/daaw/avee/comp/Visualizer/c/aa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1069
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resources loading error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 1070
    sget-object v3, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resources loading error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    .line 1074
    :goto_0
    :try_start_1
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/c/u;

    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->l:Lcom/daaw/avee/comp/Visualizer/c/f;

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Visualizer/c/u;-><init>(Lcom/daaw/avee/comp/Visualizer/c/f;)V

    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->m:Lcom/daaw/avee/comp/Visualizer/c/u;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 1076
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resources loading error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 1077
    sget-object v3, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resources loading error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
