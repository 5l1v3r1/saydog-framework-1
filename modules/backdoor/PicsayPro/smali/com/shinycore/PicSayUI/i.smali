.class public Lcom/shinycore/PicSayUI/i;
.super Lb/k;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/shinycore/PicSay/Tasks/d$a;
.implements Lcom/shinycore/PicSay/u$d;
.implements Lcom/shinycore/PicSayUI/Legacy/k$a;
.implements Lcom/shinycore/PicSayUI/ad$a;
.implements Lcom/shinycore/a/ai;
.implements Lcom/shinycore/a/k$a;
.implements Lcom/shinycore/a/w$a;


# instance fields
.field final g:Lcom/shinycore/PicSay/u;

.field h:Z

.field i:Lcom/shinycore/PicSayUI/Legacy/r;

.field j:Lcom/google/android/gms/ads/e;

.field k:Lcom/shinycore/PicSayUI/f;

.field l:Landroid/view/View$OnClickListener;

.field m:Landroid/view/View$OnClickListener;

.field public n:Lcom/shinycore/PicSayUI/j;

.field private o:I

.field private p:Z

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lb/k;-><init>(Lb/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/i;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/i;->p:Z

    new-instance v0, Lcom/shinycore/PicSayUI/i$2;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/i$2;-><init>(Lcom/shinycore/PicSayUI/i;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/i;->l:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/shinycore/PicSayUI/i$3;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/i$3;-><init>(Lcom/shinycore/PicSayUI/i;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/i;->m:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/shinycore/PicSayUI/i$9;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/i$9;-><init>(Lcom/shinycore/PicSayUI/i;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/i;->q:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/shinycore/PicSay/u;->a()Lcom/shinycore/PicSay/u;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/i;->g:Lcom/shinycore/PicSay/u;

    return-void
.end method

.method private C()I
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSayUI/i;->o:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->r()Lb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/shinycore/PicSayUI/i;->o:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/shinycore/PicSayUI/i;->o:I

    return v0

    :cond_1
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/shinycore/PicSayUI/i;->o:I

    goto :goto_0
.end method

.method private a(Lcom/shinycore/Shared/o;La/c;Z)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->v()Lcom/shinycore/PicSayUI/f;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/k;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/o;

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSayUI/k;->setImage(Lcom/shinycore/Shared/al;)V

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->r()Lb/c;

    move-result-object v3

    if-eqz p3, :cond_4

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_6

    invoke-static {p1, p3}, Lcom/shinycore/PicSay/w;->a(Lcom/shinycore/Shared/o;Z)Lcom/shinycore/PicSay/w;

    move-result-object v0

    move-object v1, v0

    :goto_1
    new-instance v0, Lcom/shinycore/PicSayUI/f;

    invoke-direct {v0, v3}, Lcom/shinycore/PicSayUI/f;-><init>(Lb/c;)V

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/f;->h(Lcom/shinycore/Shared/aa;)Lcom/shinycore/a/w;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/f;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/shinycore/PicSayUI/f;->b(La/g;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/i;->a(Lcom/shinycore/PicSayUI/f;)V

    if-nez p2, :cond_2

    invoke-virtual {v1}, Lcom/shinycore/Shared/m;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/shinycore/Shared/Tasks/e;->a(Ljava/lang/String;)Lcom/shinycore/Shared/ad;

    :cond_2
    const v1, 0x7f0d00cf

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v3, v1, v2}, Lb/c;->a(IF)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->j()Lb/k;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/g;

    if-nez p2, :cond_5

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v1, v0, v2}, Lcom/shinycore/a/g;->a(Lb/k;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, Lcom/shinycore/PicSay/w;->a(Lcom/shinycore/Shared/o;)Lcom/shinycore/PicSay/w;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/shinycore/PicSayUI/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/i;->p:Z

    return v0
.end method

.method static synthetic a(Lcom/shinycore/PicSayUI/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/shinycore/PicSayUI/i;->p:Z

    return p1
.end method


# virtual methods
.method A()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->r()Lb/c;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lb/a;->b:Lb/a;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lb/a;->a(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v0, 0x7f0d00f3

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0d0095

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lb/a;->b:Lb/a;

    invoke-virtual {v0, v2, v1}, Lb/a;->a(Landroid/app/AlertDialog$Builder;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030007

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0017

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v4, 0x7f0d0099

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(I)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f0d00a2

    new-instance v4, Lcom/shinycore/PicSayUI/i$7;

    invoke-direct {v4, p0}, Lcom/shinycore/PicSayUI/i$7;-><init>(Lcom/shinycore/PicSayUI/i;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f0d001d

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    new-instance v3, Lcom/shinycore/PicSayUI/i$8;

    invoke-direct {v3, p0, v0}, Lcom/shinycore/PicSayUI/i$8;-><init>(Lcom/shinycore/PicSayUI/i;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2, v3}, Lb/c;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method B()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/k;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/k;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSayUI/k;->setVisibility(I)V

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/k;->setImage(Lcom/shinycore/Shared/al;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i;->g:Lcom/shinycore/PicSay/u;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/u;->b(Lcom/shinycore/Shared/o;)Lcom/shinycore/PicSay/u$c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i;->g:Lcom/shinycore/PicSay/u;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/u;->c(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method a(F)Landroid/graphics/Picture;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/i;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    new-instance v18, Landroid/graphics/Picture;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Picture;-><init>()V

    const/high16 v2, 0x43400000    # 192.0f

    mul-float v2, v2, p1

    float-to-int v2, v2

    const/high16 v3, 0x43740000    # 244.0f

    mul-float v3, v3, p1

    float-to-int v3, v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    move/from16 v0, p1

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v8, Landroid/graphics/Paint;

    const/4 v3, 0x5

    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, -0x1

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string v3, "Say it within a picture"

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v3, "Say it within a picture"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const-string v3, "Say it within a picture"

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    const/high16 v4, 0x43400000    # 192.0f

    sub-float v3, v4, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v6, v3, v4

    const/high16 v7, 0x43670000    # 231.0f

    const-string v3, "Say it within a picture"

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    const-string v3, "Say it within a picture"

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-virtual {v8, v3, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    add-float/2addr v6, v3

    const v3, -0x6e33da

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    const-string v3, "Say it within a picture"

    const/16 v4, 0xb

    const/16 v5, 0xd

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    const-string v3, "Say it within a picture"

    const/16 v4, 0xb

    const/16 v5, 0xd

    invoke-virtual {v8, v3, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    add-float/2addr v6, v3

    const/4 v3, -0x1

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    const-string v3, "Say it within a picture"

    const/16 v4, 0xd

    move v5, v9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v4, 0x42a00000    # 80.0f

    const/high16 v5, 0x43200000    # 160.0f

    const/high16 v6, 0x43520000    # 210.0f

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v3, -0x111112

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x42a00000    # 80.0f

    const/high16 v5, 0x43180000    # 152.0f

    const/high16 v6, 0x434a0000    # 202.0f

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const v3, -0x6e33da

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->save(I)I

    const/16 v3, 0x28

    const/16 v4, 0x50

    const/16 v5, 0x98

    const/16 v6, 0xca

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const v3, 0x7f050013

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lb/b;->a(Landroid/content/res/Resources;I)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    const v3, 0x7f050014

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lb/b;->a(Landroid/content/res/Resources;I)Landroid/graphics/Path;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    const/high16 v5, 0x41000000    # 8.0f

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/high16 v4, 0x3b000000    # 0.001953125f

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v4, 0x0

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v4, -0x1000000

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v12, 0x0

    const/high16 v13, 0x42fe0000    # 127.0f

    const/4 v14, -0x1

    const v15, -0x3a3a3b

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v3, 0x7f050016

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lb/b;->a(Landroid/content/res/Resources;I)Landroid/graphics/Path;

    move-result-object v3

    const v4, 0x7f050018

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Lb/b;->a(Landroid/content/res/Resources;I)Landroid/graphics/Path;

    move-result-object v4

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const v6, -0xc5c5c6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v6, -0x1000000

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v6, -0x1

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v5, -0x6e33da

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v3, -0x9a00

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v3, 0x7f050015

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lb/b;->a(Landroid/content/res/Resources;I)Landroid/graphics/Path;

    move-result-object v3

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Picture;->endRecording()V

    return-object v18
.end method

.method public a(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->w()V

    return-void
.end method

.method public a(ILcom/shinycore/PicSay/u$c;)V
    .locals 3

    if-eqz p2, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/k;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/shinycore/Shared/o;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_confirmdelete"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->A()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->B()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->r()Lb/c;

    move-result-object v0

    invoke-static {v0}, Lcom/shinycore/PicSayUI/Legacy/f;->a(Lb/c;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lcom/shinycore/PicSay/u$c;->b()Lcom/shinycore/Shared/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/i;->a(Lcom/shinycore/Shared/o;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a0031
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(La/g;)V
    .locals 2

    invoke-super {p0, p1}, Lb/k;->a(La/g;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->u()Lcom/shinycore/PicSayUI/g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, La/c;

    invoke-direct {v1}, La/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/g;->a(La/g;)V

    const-string v0, "galleryController"

    invoke-virtual {p1, v1, v0}, La/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->v()Lcom/shinycore/PicSayUI/f;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, La/c;

    invoke-direct {v1}, La/c;-><init>()V

    invoke-virtual {v0, v1}, Lb/k;->a(La/g;)V

    const-string v0, "subController"

    invoke-virtual {p1, v1, v0}, La/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(La/j;)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->r()Lb/c;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, La/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Cannot save picture, try Export instead"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSay/Tasks/d;IIZ)V
    .locals 6

    const/4 v4, 0x1

    new-instance v0, Lcom/shinycore/PicSayUI/Legacy/k;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->r()Lb/c;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/shinycore/PicSayUI/Legacy/k;-><init>(Lb/c;Ljava/lang/Object;)V

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Legacy/k;->a(IIZZLcom/shinycore/PicSayUI/Legacy/k$a;)Landroid/app/AlertDialog;

    return-void
.end method

.method public a(Lcom/shinycore/PicSay/t;)V
    .locals 22

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/PicSay/t;->sourceAlphaProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Lb/d;->a()Lb/d;

    move-result-object v3

    new-instance v13, Ljava/io/File;

    invoke-virtual {v3}, Lb/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/PicSay/t;->o()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "sourcePath"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    if-nez v3, :cond_2

    const-string v6, "displayName"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    :cond_2
    :goto_1
    const-wide/16 v6, 0x0

    const-string v5, "picsay"

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "picsay"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    move-wide/from16 v20, v6

    move v6, v2

    move-wide/from16 v2, v20

    :goto_2
    new-instance v14, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;

    invoke-direct {v14}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;-><init>()V

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->a(I)V

    const/4 v7, 0x0

    const-string v6, "png"

    :goto_3
    const/4 v8, 0x0

    move-object/from16 v20, v8

    move-object v8, v4

    move-object/from16 v4, v20

    :goto_4
    if-nez v8, :cond_13

    move-object v12, v13

    :goto_5
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-nez v8, :cond_d

    new-instance v8, Ljava/io/IOException;

    invoke-direct {v8}, Ljava/io/IOException;-><init>()V

    throw v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v8

    if-ne v12, v13, :cond_10

    :cond_3
    if-eqz v4, :cond_11

    iput v7, v14, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->u:I

    const/4 v2, 0x1

    iput-boolean v2, v14, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->v:Z

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->w:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v14, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->x:Z

    const/4 v2, 0x2

    iput v2, v14, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->A:I

    const-string v2, "didSaveImageToURL"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/net/Uri;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, La/j;

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/shinycore/PicSayUI/i;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v2}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->a(Lcom/shinycore/PicSay/t;)V

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/i;->r()Lb/c;

    move-result-object v2

    const v3, 0x7f0d00d0

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v4}, Lb/c;->a(IF)V

    :goto_6
    return-void

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    if-nez v2, :cond_6

    invoke-static {v3}, La/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v8, "png"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {v3}, La/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const-string v10, "picsay"

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const-wide/16 v14, 0x1

    move v10, v11

    :goto_7
    if-lez v10, :cond_7

    add-int/lit8 v12, v10, -0x1

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v16, 0x30

    move/from16 v0, v16

    if-lt v12, v0, :cond_7

    const/16 v16, 0x39

    move/from16 v0, v16

    if-le v12, v0, :cond_9

    :cond_7
    if-ge v10, v11, :cond_8

    if-lez v10, :cond_8

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_8
    :goto_8
    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "-picsay"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    move-wide/from16 v20, v6

    move v6, v2

    move-wide/from16 v2, v20

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v12, v12, -0x30

    int-to-long v0, v12

    move-wide/from16 v16, v0

    mul-long v16, v16, v14

    add-long v16, v16, v8

    const-wide/16 v8, 0xa

    mul-long/2addr v14, v8

    add-int/lit8 v8, v10, -0x1

    move v10, v8

    move-wide/from16 v8, v16

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const-wide/16 v6, 0x1

    add-long/2addr v6, v8

    move-object v5, v3

    move-wide/from16 v20, v6

    move v6, v2

    move-wide/from16 v2, v20

    goto/16 :goto_2

    :cond_c
    const/16 v7, 0x5a

    const-string v6, "jpg"

    goto/16 :goto_3

    :cond_d
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-wide v10, v2

    :goto_9
    const-wide/16 v8, 0x0

    cmp-long v8, v10, v8

    if-lez v8, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_a
    new-instance v9, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, "."

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    move-result v8

    if-eqz v8, :cond_f

    move-object v4, v9

    :cond_e
    new-instance v8, Ljava/io/IOException;

    invoke-direct {v8}, Ljava/io/IOException;-><init>()V

    throw v8

    :cond_f
    const-wide/16 v8, 0x1

    add-long/2addr v8, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v10

    sub-long v10, v10, v16

    const-wide/16 v18, 0x3e8

    cmp-long v10, v10, v18

    if-gez v10, :cond_e

    move-wide v10, v8

    goto :goto_9

    :cond_10
    if-nez v4, :cond_3

    move-object v8, v13

    goto/16 :goto_4

    :cond_11
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSayUI/i;->a(La/j;)V

    goto/16 :goto_6

    :catch_1
    move-exception v5

    goto/16 :goto_1

    :cond_12
    move-object v8, v5

    goto :goto_a

    :cond_13
    move-object v12, v8

    goto/16 :goto_5
.end method

.method public a(Lcom/shinycore/PicSay/u$c;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/k;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/o;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/u$c;->b()Lcom/shinycore/Shared/o;

    move-result-object v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/PicSay/u$c;->a()Lcom/shinycore/PicSay/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/k;->setImage(Lcom/shinycore/Shared/al;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/i;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/k;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSayUI/k;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/k;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/i;->g:Lcom/shinycore/PicSay/u;

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSay/u;->b(Lcom/shinycore/PicSay/u$d;)V

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/Legacy/k;II)V
    .locals 4

    iget-object v0, p1, Lcom/shinycore/PicSayUI/Legacy/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/shinycore/PicSay/Tasks/d;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->r()Lb/c;

    move-result-object v1

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    const v2, 0x7f0d00ce

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v3}, Lb/c;->a(IF)V

    int-to-float v1, p2

    int-to-float v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSay/Tasks/d;->a(FF)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/Tasks/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/Tasks/d;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/shinycore/Shared/ai;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/shinycore/PicSay/t;->b(J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lb/c;->b()V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/Tasks/d;->a()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lb/c;->setResult(I)V

    :cond_2
    invoke-virtual {v1}, Lb/c;->finish()V

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSayUI/f;)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i;->k:Lcom/shinycore/PicSayUI/f;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i;->k:Lcom/shinycore/PicSayUI/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i;->k:Lcom/shinycore/PicSayUI/f;

    invoke-virtual {v0}, Lcom/shinycore/a/w;->O()Lcom/shinycore/a/w$a;

    move-result-object v0

    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i;->k:Lcom/shinycore/PicSayUI/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/a/w;->a(Lcom/shinycore/a/w$a;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/shinycore/a/w;->a(Lcom/shinycore/a/w$a;)V

    :cond_1
    iput-object p1, p0, Lcom/shinycore/PicSayUI/i;->k:Lcom/shinycore/PicSayUI/f;

    :cond_2
    return-void
.end method

.method public a(Lcom/shinycore/Shared/o;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/shinycore/PicSayUI/i;->a(Lcom/shinycore/Shared/o;La/c;Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i;->g:Lcom/shinycore/PicSay/u;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/u;->c(Lcom/shinycore/Shared/o;)V

    return-void
.end method

.method public a(Lcom/shinycore/a/k$b;Lb/k;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/k;

    if-eqz v0, :cond_0

    instance-of v1, p2, Lcom/shinycore/PicSayUI/f;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/shinycore/PicSayUI/f;

    invoke-virtual {p2}, Lcom/shinycore/PicSayUI/f;->v()Lcom/shinycore/PicSay/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/k;->a(Lcom/shinycore/Shared/t;)LQuartzCore/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shinycore/a/k$b;->a(LQuartzCore/h;)V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/i;->n:Lcom/shinycore/PicSayUI/j;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/j;->c()Lcom/shinycore/Shared/al;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/shinycore/a/k$b;->a(Lcom/shinycore/Shared/al;)V

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/i;->n:Lcom/shinycore/PicSayUI/j;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/j;->F()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/shinycore/a/k$b;->a(I)V

    return-void
.end method

.method public a(Lcom/shinycore/a/w;Lcom/shinycore/Shared/aa;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/u$c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lb/k;->a(Z)V

    sget-boolean v0, Lb/b;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a0016

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v5, v1, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v5, :cond_0

    :try_start_0
    check-cast v1, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/PictureDrawable;->getPicture()Landroid/graphics/Picture;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Picture;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Picture;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    sget-object v1, Lb/a;->b:Lb/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lb/a;->a(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/k;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "pref_showrecentonstartup"

    const/4 v6, 0x1

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "pref_showrecent"

    const/4 v6, 0x1

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1}, Lcom/shinycore/PicSayUI/ae;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, p0, Lcom/shinycore/PicSayUI/i;->g:Lcom/shinycore/PicSay/u;

    invoke-virtual {v5, v1}, Lcom/shinycore/PicSay/u;->a(Ljava/lang/String;)Lcom/shinycore/PicSay/u$c;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/shinycore/PicSay/u$c;->b()Lcom/shinycore/Shared/o;

    move-result-object v6

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/k;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v6, v1, :cond_3

    move v1, v3

    :goto_1
    :try_start_2
    invoke-virtual {p0, v5}, Lcom/shinycore/PicSayUI/i;->b(Lcom/shinycore/PicSay/u$c;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-nez v4, :cond_1

    move v1, v3

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/k;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSayUI/k;->setImage(Lcom/shinycore/Shared/al;)V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {v0, v6}, Lcom/shinycore/PicSayUI/k;->setTag(Ljava/lang/Object;)V

    move v1, v4

    goto :goto_1

    :cond_4
    const-string v3, "didFindPath"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, La/j;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {p0, v3, v5}, Lcom/shinycore/PicSayUI/i;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v1, p0, v3}, Lcom/shinycore/PicSay/u$b;->a(Ljava/lang/String;La/q;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    move v1, v4

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_3
    move v1, v4

    goto :goto_2

    :catch_2
    move-exception v3

    move v4, v1

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Lcom/shinycore/PicSayUI/Legacy/r;I)Z
    .locals 10

    const/4 v6, 0x1

    const v2, -0x6e33da

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/shinycore/PicSayUI/Legacy/r;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/shinycore/PicSayUI/Legacy/q;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "market://"

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "details?id=com.shinycore.picsaypro"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x5

    if-lt p3, v0, :cond_4

    move v5, v6

    :goto_1
    if-eqz v5, :cond_5

    add-int/lit8 v0, p3, -0x5

    :goto_2
    iput p3, p2, Lcom/shinycore/PicSayUI/Legacy/r;->e:I

    iput-object v7, p2, Lcom/shinycore/PicSayUI/Legacy/r;->b:Landroid/content/Intent;

    iput v4, p2, Lcom/shinycore/PicSayUI/Legacy/r;->d:I

    const-string v1, "Tap Here"

    if-eqz v5, :cond_0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Upgrade to PicSay Pro. <a href=\"http://www.shinycore.com/picsay/help/picsaypro.php\"><b>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "</b></a>"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "<br>No ads and more features."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_3
    const v1, -0x2a00b7

    packed-switch v0, :pswitch_data_0

    move v0, v4

    move v2, v1

    :goto_4
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/shinycore/PicSayUI/Legacy/r;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Lcom/shinycore/PicSayUI/Legacy/r;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p2, v3}, Lcom/shinycore/PicSayUI/Legacy/r;->setTextColor(I)V

    invoke-virtual {p2, v2}, Lcom/shinycore/PicSayUI/Legacy/r;->setLinkTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p2, v0}, Lcom/shinycore/PicSayUI/Legacy/r;->setTextSize(F)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lcom/shinycore/PicSayUI/Legacy/r;->setTextGravity(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x41000000    # 8.0f

    sget v2, Lb/i;->a:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-string v2, "l"

    invoke-virtual {p2, v0, v1, v2, v4}, Lcom/shinycore/PicSayUI/Legacy/r;->a(Landroid/graphics/drawable/Drawable;ILjava/lang/String;Z)V

    :cond_2
    return v6

    :cond_3
    const-string v0, "http://play.google.com/store/apps/"

    goto/16 :goto_0

    :cond_4
    move v5, v4

    goto/16 :goto_1

    :cond_5
    move v0, p3

    goto/16 :goto_2

    :pswitch_0
    const v0, -0xcccccd

    move v2, v1

    goto :goto_4

    :pswitch_1
    move v0, v2

    move v2, v3

    goto :goto_4

    :pswitch_2
    const v0, -0xdededf

    move v9, v3

    move v3, v0

    move v0, v9

    goto :goto_4

    :cond_6
    move-object v5, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;I)Landroid/view/View;
    .locals 8

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {v0, p0, v5}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/shinycore/PicSayUI/Filters/aa$a;

    new-instance v3, Lcom/shinycore/PicSayUI/Filters/aa$a;

    invoke-direct {v3}, Lcom/shinycore/PicSayUI/Filters/aa$a;-><init>()V

    const v4, 0x7f0d004c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/shinycore/PicSayUI/Filters/aa$a;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    new-instance v3, Lcom/shinycore/PicSayUI/Filters/aa$a;

    invoke-direct {v3}, Lcom/shinycore/PicSayUI/Filters/aa$a;-><init>()V

    const v4, 0x7f0d00e6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/shinycore/PicSayUI/Filters/aa$a;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    new-instance v3, Lcom/shinycore/PicSayUI/Filters/aa$a;

    invoke-direct {v3}, Lcom/shinycore/PicSayUI/Filters/aa$a;-><init>()V

    const/high16 v4, 0x7f0d0000

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/shinycore/PicSayUI/Filters/aa$a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-virtual {v0}, Lcom/shinycore/a/g;->r()Lb/c;

    move-result-object v1

    new-instance v3, Lcom/shinycore/PicSayUI/Filters/ac;

    invoke-direct {v3, v1}, Lcom/shinycore/PicSayUI/Filters/ac;-><init>(Lb/c;)V

    const/4 v4, -0x1

    const/high16 v5, 0x435c0000    # 220.0f

    invoke-virtual {v3, v2, v4, v5}, Lcom/shinycore/PicSayUI/Filters/ac;->a([Lcom/shinycore/PicSayUI/Filters/aa$a;IF)Lcom/shinycore/PicSayUI/Filters/ac;

    move-result-object v2

    new-instance v3, Lcom/shinycore/a/t;

    invoke-direct {v3, v1}, Lcom/shinycore/a/t;-><init>(Lb/c;)V

    invoke-virtual {v3, v2}, Lcom/shinycore/a/t;->g(Lb/k;)Lcom/shinycore/a/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/shinycore/a/t;->b(Ljava/lang/Object;)V

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v6, v6, v3, v4}, LQuartzCore/CGRect;->a(FFFF)LQuartzCore/CGRect;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/shinycore/a/t;->a(LQuartzCore/CGRect;Landroid/view/View;)V

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lcom/shinycore/a/t;->a_(I)V

    const v3, 0x7f090012

    invoke-virtual {v1, v3}, Lcom/shinycore/a/t;->d(I)V

    invoke-virtual {v0, v1, v7}, Lcom/shinycore/a/g;->a(Lb/k;Z)V

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/Filters/ac;->s()Lcom/shinycore/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shinycore/a/c;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0
.end method

.method public b(La/g;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lb/k;->b(La/g;)V

    const-string v0, "galleryController"

    invoke-virtual {p1, v0}, La/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    new-instance v1, La/c;

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v1, v0}, La/c;-><init>(Landroid/os/Bundle;)V

    new-instance v2, Lcom/shinycore/PicSayUI/g;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->r()Lb/c;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shinycore/PicSayUI/g;-><init>(Lb/c;)V

    invoke-virtual {v2, v1}, Lcom/shinycore/PicSayUI/g;->b(La/g;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0, v2, v3}, Lcom/shinycore/a/g;->a(Lb/k;Z)V

    :cond_0
    const-string v0, "subController"

    invoke-virtual {p1, v0}, La/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    new-instance v1, La/c;

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v1, v0}, La/c;-><init>(Landroid/os/Bundle;)V

    const-string v0, "fileURL"

    invoke-virtual {v1, v0}, La/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/i;->g:Lcom/shinycore/PicSay/u;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lcom/shinycore/PicSay/u;->a(Landroid/net/Uri;)Lcom/shinycore/PicSay/u$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/PicSay/u$c;->b()Lcom/shinycore/Shared/o;

    move-result-object v0

    invoke-direct {p0, v0, v1, v3}, Lcom/shinycore/PicSayUI/i;->a(Lcom/shinycore/Shared/o;La/c;Z)V

    :cond_1
    return-void
.end method

.method public b(Lcom/shinycore/a/w;Lcom/shinycore/Shared/aa;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lb/k;->b(Z)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->a()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget-boolean v3, Lcom/shinycore/PicSayUI/Legacy/f;->b:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/shinycore/PicSayUI/Legacy/f;->b(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->a()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    :try_start_0
    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v3, "pref_info"

    const/4 v6, 0x0

    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->r()Lb/c;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v3, -0x4

    iget-object v6, p0, Lcom/shinycore/PicSayUI/i;->j:Lcom/google/android/gms/ads/e;

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/shinycore/PicSayUI/i;->p:Z

    if-eqz v6, :cond_4

    :goto_1
    iget-object v3, p0, Lcom/shinycore/PicSayUI/i;->j:Lcom/google/android/gms/ads/e;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/e;->a()V

    :goto_2
    if-gtz v2, :cond_0

    iget-object v3, p0, Lcom/shinycore/PicSayUI/i;->j:Lcom/google/android/gms/ads/e;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/shinycore/PicSayUI/i;->j:Lcom/google/android/gms/ads/e;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/google/android/gms/ads/e;->setVisibility(I)V

    :cond_3
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i;->i:Lcom/shinycore/PicSayUI/Legacy/r;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/r;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/i;->i:Lcom/shinycore/PicSayUI/Legacy/r;

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/shinycore/PicSayUI/i;->a(Landroid/content/Context;Lcom/shinycore/PicSayUI/Legacy/r;I)Z

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i;->i:Lcom/shinycore/PicSayUI/Legacy/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Legacy/r;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    :try_start_1
    new-instance v6, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v6}, Lcom/google/android/gms/ads/c$a;-><init>()V

    iget-object v7, p0, Lcom/shinycore/PicSayUI/i;->j:Lcom/google/android/gms/ads/e;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/c;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v2

    move v2, v3

    goto :goto_1

    :cond_5
    :try_start_2
    const-string v2, "pref_sticker_small"

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_2

    :cond_6
    const-string v2, "splashStatus"

    const/4 v3, -0x1

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_0

    const-string v2, "splashId"

    const/4 v6, 0x0

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v6, p0, Lcom/shinycore/PicSayUI/i;->i:Lcom/shinycore/PicSayUI/Legacy/r;

    iget v6, v6, Lcom/shinycore/PicSayUI/Legacy/r;->c:I

    if-eq v2, v6, :cond_0

    invoke-static {v4}, Lcom/shinycore/PicSayUI/Legacy/q;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "splash"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v6

    if-eqz v6, :cond_8

    :try_start_4
    invoke-static {v6, v4}, Lcom/shinycore/PicSayUI/Legacy/q;->c(Lorg/json/JSONObject;Landroid/content/Context;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v2

    if-eqz v2, :cond_c

    move v2, v1

    :goto_3
    if-lez v2, :cond_b

    :try_start_5
    invoke-static {v6}, Lcom/shinycore/PicSayUI/Legacy/q;->a(Lorg/json/JSONObject;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/shinycore/PicSayUI/i;->i:Lcom/shinycore/PicSayUI/Legacy/r;

    invoke-static {v4, v7, v6}, Lcom/shinycore/PicSayUI/Legacy/q;->a(Landroid/content/Context;Lcom/shinycore/PicSayUI/Legacy/r;Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "splashViewsTotal"

    const/4 v7, 0x0

    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-nez v0, :cond_7

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :cond_7
    const-string v7, "splashViewsTotal"

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "splashViews"

    const-string v8, "splashViews"

    const/4 v9, 0x0

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "maxViews"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result v6

    if-lez v6, :cond_b

    if-lt v4, v6, :cond_b

    :cond_8
    :goto_4
    if-eq v1, v3, :cond_a

    if-nez v0, :cond_9

    :try_start_6
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :cond_9
    const-string v2, "splashStatus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_a
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_2
    move-exception v2

    move v2, v1

    :goto_5
    move v1, v2

    goto :goto_4

    :catch_3
    move-exception v1

    move v2, v3

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_5

    :cond_b
    move v1, v2

    goto :goto_4

    :cond_c
    move v2, v3

    goto :goto_3
.end method

.method b(Lcom/shinycore/PicSay/u$c;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/v;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/i;->a(Lcom/shinycore/PicSay/u$c;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/shinycore/PicSayUI/i;->g:Lcom/shinycore/PicSay/u;

    invoke-virtual {v1, p0, v0}, Lcom/shinycore/PicSay/u;->a(Lcom/shinycore/PicSay/u$d;Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i;->g:Lcom/shinycore/PicSay/u;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/u;->a(Lcom/shinycore/PicSay/u$c;)Lcom/shinycore/Shared/ad;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Lcom/shinycore/a/w;Lcom/shinycore/Shared/aa;)V
    .locals 5

    instance-of v0, p2, Lcom/shinycore/PicSay/w;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-static {v0}, Lcom/shinycore/PicSayUI/ae;->a(Lcom/shinycore/PicSay/t;)V

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/i;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->r()Lb/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v2

    invoke-static {v2}, Lcom/shinycore/Shared/ai;->b(Lcom/shinycore/Shared/ai;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/shinycore/Shared/ai;->b()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lb/c;->setResult(I)V

    invoke-virtual {v1}, Lb/c;->finish()V

    :goto_0
    return-void

    :cond_2
    sget-object v2, Lb/a;->b:Lb/a;

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Lb/a;->a(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0d00f4

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f0d0094

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f0d0108

    new-instance v4, Lcom/shinycore/PicSayUI/i$5;

    invoke-direct {v4, p0, v0}, Lcom/shinycore/PicSayUI/i$5;-><init>(Lcom/shinycore/PicSayUI/i;Lcom/shinycore/PicSay/t;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0d009e

    new-instance v3, Lcom/shinycore/PicSayUI/i$6;

    invoke-direct {v3, p0, v1}, Lcom/shinycore/PicSayUI/i$6;-><init>(Lcom/shinycore/PicSayUI/i;Lb/c;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/c;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lb/c;->finish()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/i;->a(Lcom/shinycore/PicSayUI/f;)V

    invoke-virtual {p2, p1}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/aa$a;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->u()Lcom/shinycore/PicSayUI/g;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v1, p0

    :goto_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    iget-boolean v2, p0, Lcom/shinycore/PicSayUI/i;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public c(Z)V
    .locals 2

    invoke-super {p0, p1}, Lb/k;->c(Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i;->g:Lcom/shinycore/PicSay/u;

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSay/u;->b(Lcom/shinycore/PicSay/u$d;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v0

    instance-of v0, v0, Lcom/shinycore/PicSayUI/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/i;->a()Landroid/view/ViewGroup;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lb/j;

    invoke-virtual {v8}, Lb/j;->a()LQuartzCore/j;

    move-result-object v1

    iget v10, v1, LQuartzCore/j;->a:F

    iget v11, v1, LQuartzCore/j;->b:F

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/i;->r()Lb/c;

    move-result-object v9

    new-instance v1, Lcom/shinycore/PicSayUI/j;

    invoke-direct {v1, v9}, Lcom/shinycore/PicSayUI/j;-><init>(Lb/c;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/shinycore/PicSayUI/i;->n:Lcom/shinycore/PicSayUI/j;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/i;->n:Lcom/shinycore/PicSayUI/j;

    iget-object v1, v1, Lcom/shinycore/PicSayUI/j;->y:LQuartzCore/j;

    invoke-virtual {v1, v10, v11}, LQuartzCore/j;->a(FF)LQuartzCore/j;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/i;->n:Lcom/shinycore/PicSayUI/j;

    const v2, -0xdfdfe0

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/j;->d(I)V

    invoke-virtual {v8}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v1, Lb/i;->a:F

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/i;->s()Z

    move-result v13

    new-instance v14, Lb/j;

    invoke-direct {v14, v12}, Lb/j;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0002

    invoke-virtual {v14, v2}, Lb/j;->setId(I)V

    sget-boolean v2, Lb/b;->s:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/i;->a(F)Landroid/graphics/Picture;

    move-result-object v1

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a0016

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/16 v6, 0xa

    invoke-static {v2, v3, v4, v5, v6}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    invoke-virtual {v14, v2}, Lb/j;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/shinycore/PicSayUI/m;

    const/4 v2, 0x0

    const v3, 0x7f0d00a9

    invoke-direct {v1, v12, v2, v3}, Lcom/shinycore/PicSayUI/m;-><init>(Landroid/content/Context;II)V

    const v2, 0x7f0a0003

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/m;->setId(I)V

    invoke-virtual {v14, v1}, Lb/j;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0xa

    invoke-static {v14, v1, v2, v3, v4}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    invoke-virtual {v8, v14}, Lb/j;->addView(Landroid/view/View;)V

    if-nez v13, :cond_1

    new-instance v1, Lcom/shinycore/PicSayUI/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/i;->n:Lcom/shinycore/PicSayUI/j;

    invoke-direct {v1, v12, v2}, Lcom/shinycore/PicSayUI/k;-><init>(Landroid/content/Context;Lcom/shinycore/PicSayUI/j;)V

    const v2, 0x7f0a0004

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/k;->setId(I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/k;->setVisibility(I)V

    invoke-static {v1}, Lb/j;->e(Landroid/view/View;)LQuartzCore/j;

    move-result-object v2

    iget v3, v2, LQuartzCore/j;->a:F

    sub-float v3, v10, v3

    const/high16 v4, 0x41000000    # 8.0f

    sub-float/2addr v3, v4

    const/high16 v4, 0x41000000    # 8.0f

    iget v5, v2, LQuartzCore/j;->a:F

    iget v2, v2, LQuartzCore/j;->b:F

    invoke-static {v1, v3, v4, v5, v2}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v2

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Lb/j$a;->a(I)V

    invoke-virtual {v8, v1}, Lb/j;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v15, Lcom/shinycore/PicSayUI/af;

    invoke-direct {v15, v12}, Lcom/shinycore/PicSayUI/af;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/shinycore/a/o;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05001b

    const/16 v4, 0x20

    const/16 v5, 0x20

    const v6, -0x222223

    invoke-direct/range {v1 .. v6}, Lcom/shinycore/a/o;-><init>(Landroid/content/res/Resources;IIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Lb/b;->l:F

    sget v7, Lb/b;->l:F

    move-object v2, v15

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lb/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;ZIFF)V

    invoke-virtual/range {v15 .. v16}, Lcom/shinycore/PicSayUI/af;->setPanelOpenerListener(Lcom/shinycore/PicSayUI/ad$a;)V

    invoke-virtual {v8, v15}, Lb/j;->addView(Landroid/view/View;)V

    const/high16 v1, 0x42700000    # 60.0f

    new-instance v2, Lcom/shinycore/PicSayUI/Legacy/r;

    invoke-direct {v2, v12}, Lcom/shinycore/PicSayUI/Legacy/r;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/PicSayUI/i;->i:Lcom/shinycore/PicSayUI/Legacy/r;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/i;->i:Lcom/shinycore/PicSayUI/Legacy/r;

    const/4 v3, 0x0

    sub-float v4, v11, v1

    invoke-static {v2, v3, v4, v10, v1}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lb/j$a;->a(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/i;->i:Lcom/shinycore/PicSayUI/Legacy/r;

    invoke-virtual {v8, v1}, Lb/j;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/i;->i:Lcom/shinycore/PicSayUI/Legacy/r;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/i;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/Legacy/r;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_sticker_small"

    const/4 v3, -0x4

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_2

    :try_start_0
    new-instance v4, Lcom/google/android/gms/ads/e;

    invoke-direct {v4, v12}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;)V

    move-object v0, v9

    check-cast v0, Lcom/shinycore/picsayfree/main;

    move-object v1, v0

    const v2, 0x123e0867

    const v5, 0x52b2b2be

    invoke-virtual {v1, v2, v5}, Lcom/shinycore/picsayfree/main;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/ads/e;->setAdUnitId(Ljava/lang/String;)V

    sget-boolean v1, Lb/b;->s:Z

    if-eqz v1, :cond_5

    sget v1, Lb/b;->t:I

    const/16 v2, 0x1d4

    if-lt v1, v2, :cond_5

    sget v1, Lb/b;->t:I

    const/16 v2, 0x2d8

    if-lt v1, v2, :cond_4

    const/high16 v1, 0x42b40000    # 90.0f

    sget-object v2, Lcom/google/android/gms/ads/d;->d:Lcom/google/android/gms/ads/d;

    :goto_0
    invoke-virtual {v4, v2}, Lcom/google/android/gms/ads/e;->setAdSize(Lcom/google/android/gms/ads/d;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/shinycore/PicSayUI/i;->j:Lcom/google/android/gms/ads/e;

    new-instance v2, Lcom/shinycore/PicSayUI/i$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/shinycore/PicSayUI/i$1;-><init>(Lcom/shinycore/PicSayUI/i;I)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/ads/e;->setAdListener(Lcom/google/android/gms/ads/a;)V

    const/4 v2, 0x0

    sub-float v3, v11, v1

    invoke-static {v4, v2, v3, v10, v1}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lb/j$a;->a(I)V

    invoke-virtual {v8, v4}, Lb/j;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/i;->w()V

    if-nez v13, :cond_3

    const v1, 0x7f0a0003

    invoke-virtual {v14, v1}, Lb/j;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/i;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    const/high16 v1, 0x42700000    # 60.0f

    :try_start_1
    sget-object v2, Lcom/google/android/gms/ads/d;->b:Lcom/google/android/gms/ads/d;

    goto :goto_0

    :cond_5
    const/high16 v1, 0x42480000    # 50.0f

    sget-object v2, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/ads/d;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public d(Z)V
    .locals 2

    invoke-super {p0, p1}, Lb/k;->d(Z)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/k;->setImage(Lcom/shinycore/Shared/al;)V

    :cond_0
    return-void
.end method

.method public didCreateDocument_error_fromURL(Lcom/shinycore/PicSay/t;La/j;Landroid/net/Uri;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->r()Lb/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c;->b()V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v4}, La/j;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, La/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot import picture!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, La/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->r()Lb/c;

    move-result-object v0

    sget-object v1, Lb/a;->b:Lb/a;

    invoke-virtual {v1, v0, v4}, Lb/a;->a(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d00a8

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/shinycore/PicSayUI/i$4;

    invoke-direct {v2, p0, v0}, Lcom/shinycore/PicSayUI/i$4;-><init>(Lcom/shinycore/PicSayUI/i;Lb/c;)V

    const v3, 0x7f02002f

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f0d00c3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f0d0104

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0d00a2

    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c;->a(Landroid/app/Dialog;)V

    :cond_2
    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->L()Lcom/shinycore/Shared/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/l;->a()Lcom/shinycore/Shared/o;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/i;->g:Lcom/shinycore/PicSay/u;

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/u;->a(Lcom/shinycore/Shared/o;)V

    invoke-direct {p0, v0, v5, v4}, Lcom/shinycore/PicSayUI/i;->a(Lcom/shinycore/Shared/o;La/c;Z)V

    goto :goto_0
.end method

.method public didFindPath(Ljava/lang/String;La/j;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i;->g:Lcom/shinycore/PicSay/u;

    invoke-virtual {v0, p3}, Lcom/shinycore/PicSay/u;->a(Ljava/lang/String;)Lcom/shinycore/PicSay/u$c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i;->g:Lcom/shinycore/PicSay/u;

    invoke-virtual {v0, p3, p1}, Lcom/shinycore/PicSay/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/shinycore/PicSay/u$c;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v2, 0x7f0a0004

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/k;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/shinycore/PicSay/u$c;->b()Lcom/shinycore/Shared/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSayUI/k;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/i;->b(Lcom/shinycore/PicSay/u$c;)Z

    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public didSaveImageToURL(Landroid/net/Uri;La/j;)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->r()Lb/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c;->b()V

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/shinycore/PicSayUI/i;->a(La/j;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lb/c;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lb/c;->finish()V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i;->k:Lcom/shinycore/PicSayUI/f;

    instance-of v0, v0, Lcom/shinycore/PicSayUI/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i;->k:Lcom/shinycore/PicSayUI/f;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/f;->l()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i;->k:Lcom/shinycore/PicSayUI/f;

    instance-of v0, v0, Lcom/shinycore/PicSayUI/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i;->k:Lcom/shinycore/PicSayUI/f;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/f;->m()V

    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v2, 0x7f0a0004

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/k;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/o;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->r()Lb/c;

    move-result-object v2

    invoke-virtual {v2}, Lb/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const/high16 v3, 0x7f0e0000

    invoke-virtual {v2, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v2, 0x7f0a0031

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/shinycore/PicSayUI/i;->g:Lcom/shinycore/PicSay/u;

    invoke-virtual {v3, v0}, Lcom/shinycore/PicSay/u;->b(Lcom/shinycore/Shared/o;)Lcom/shinycore/PicSay/u$c;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0a0034

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0033

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/ContextMenu;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v4, 0x7

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    packed-switch p3, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Lcom/shinycore/PicSayUI/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->r()Lb/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shinycore/PicSayUI/g;-><init>(Lb/c;)V

    invoke-virtual {v1, v4}, Lcom/shinycore/PicSayUI/g;->a_(I)V

    invoke-virtual {v0, v1, v3}, Lcom/shinycore/a/g;->a(Lb/k;Z)V

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->r()Lb/c;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/shinycore/PicSayUI/PicSayPreferences;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/shinycore/PicSayUI/a;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->r()Lb/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shinycore/PicSayUI/a;-><init>(Lb/c;)V

    invoke-virtual {v1, v4}, Lcom/shinycore/PicSayUI/a;->a_(I)V

    invoke-virtual {v0, v1, v3}, Lcom/shinycore/a/g;->a(Lb/k;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/k;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/i;->g:Lcom/shinycore/PicSay/u;

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/u;->b(Lcom/shinycore/Shared/o;)Lcom/shinycore/PicSay/u$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/shinycore/PicSayUI/i;->a(ILcom/shinycore/PicSay/u$c;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSayUI/i;->b(Ljava/lang/Object;I)Landroid/view/View;

    return v1
.end method

.method s()Z
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/i;->C()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method t()Z
    .locals 2

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/i;->C()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method u()Lcom/shinycore/PicSayUI/g;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->z()La/f;

    move-result-object v0

    invoke-virtual {v0, p0}, La/f;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, La/f;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/k;

    instance-of v2, v0, Lcom/shinycore/PicSayUI/g;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/shinycore/PicSayUI/g;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public v()Lcom/shinycore/PicSayUI/f;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i;->k:Lcom/shinycore/PicSayUI/f;

    return-object v0
.end method

.method w()V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/i;->a()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lb/j;

    invoke-virtual {v1}, Lb/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lb/j$a;

    const v3, 0x7f0a0002

    invoke-virtual {v1, v3}, Lb/j;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lb/j;

    const v3, 0x7f0a0016

    invoke-virtual {v1, v3}, Lb/j;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a0003

    invoke-virtual {v1, v4}, Lb/j;->findViewById(I)Landroid/view/View;

    move-result-object v14

    sget-boolean v4, Lb/b;->s:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x80

    :goto_0
    add-int/lit8 v4, v4, 0x8

    int-to-float v4, v4

    sget v5, Lb/i;->a:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/16 v6, 0xa

    const/16 v5, 0xa

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v7, v4, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v7, :cond_4

    check-cast v4, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/PictureDrawable;->getPicture()Landroid/graphics/Picture;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Picture;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Picture;->getHeight()I

    move-result v4

    :goto_1
    sget v15, Lb/i;->a:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v15

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v6, v2, Lb/j$a;->width:I

    mul-int/lit8 v7, v8, 0x2

    sub-int v7, v6, v7

    iget v6, v2, Lb/j$a;->width:I

    mul-int/lit8 v9, v13, 0x2

    sub-int/2addr v6, v9

    if-ge v5, v6, :cond_5

    iget v6, v2, Lb/j$a;->height:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/shinycore/PicSayUI/i;->i:Lcom/shinycore/PicSayUI/Legacy/r;

    invoke-virtual {v9}, Lcom/shinycore/PicSayUI/Legacy/r;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v6, v9

    mul-int/lit8 v9, v8, 0x2

    sub-int/2addr v6, v9

    move v11, v6

    move v12, v8

    :goto_2
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    const/high16 v9, 0x43480000    # 200.0f

    mul-float/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    if-lt v11, v9, :cond_7

    sub-int v9, v11, v6

    sub-int/2addr v9, v8

    if-le v4, v9, :cond_0

    mul-int/2addr v5, v9

    div-int/2addr v5, v4

    move v4, v9

    :cond_0
    if-le v5, v7, :cond_1

    mul-int/2addr v4, v7

    div-int/2addr v4, v5

    move v5, v7

    :cond_1
    mul-int/lit8 v9, v8, 0x2

    add-int v10, v5, v9

    const/high16 v9, 0x433e0000    # 190.0f

    mul-float/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    if-ge v10, v9, :cond_e

    :goto_4
    if-le v9, v7, :cond_d

    :goto_5
    add-int v9, v4, v8

    add-int/2addr v9, v6

    if-eqz v14, :cond_2

    const/4 v10, 0x0

    add-int/2addr v8, v4

    int-to-float v8, v8

    invoke-static {v14, v10, v8, v7, v6}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    :cond_2
    sub-int v6, v7, v5

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v5, v4}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v2, v2, Lb/j$a;->width:I

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-int v3, v11, v9

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v12

    int-to-float v3, v3

    invoke-static {v1, v2, v3, v7, v9}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lb/j$a;->a(I)V

    :goto_6
    return-void

    :cond_3
    const/16 v4, 0x40

    goto/16 :goto_0

    :cond_4
    instance-of v7, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_f

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto/16 :goto_1

    :cond_5
    iget v6, v2, Lb/j$a;->height:I

    mul-int/lit8 v9, v13, 0x2

    sub-int/2addr v6, v9

    move v11, v6

    move v12, v13

    goto :goto_2

    :cond_6
    const/high16 v6, 0x42300000    # 44.0f

    mul-float/2addr v6, v15

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_3

    :cond_7
    iget v9, v2, Lb/j$a;->height:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/shinycore/PicSayUI/i;->i:Lcom/shinycore/PicSayUI/Legacy/r;

    invoke-virtual {v10}, Lcom/shinycore/PicSayUI/Legacy/r;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v9, v10

    sub-int/2addr v9, v8

    if-le v4, v9, :cond_b

    mul-int/2addr v5, v9

    div-int/2addr v5, v4

    move v4, v8

    move/from16 v16, v9

    move v9, v5

    move/from16 v5, v16

    :goto_7
    add-int v10, v9, v8

    const/high16 v11, 0x433e0000    # 190.0f

    mul-float/2addr v11, v15

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int v12, v10, v11

    if-gt v12, v7, :cond_8

    mul-int/lit8 v7, v6, 0x3

    if-ge v5, v7, :cond_c

    :cond_8
    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    iget v5, v2, Lb/j$a;->height:I

    move v7, v3

    :goto_8
    add-int v9, v4, v11

    if-eqz v14, :cond_a

    iget v3, v2, Lb/j$a;->height:I

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    if-ge v3, v13, :cond_9

    add-int v3, v13, v8

    :cond_9
    int-to-float v4, v4

    sub-int/2addr v3, v7

    int-to-float v3, v3

    invoke-static {v14, v4, v3, v11, v6}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    :cond_a
    iget v2, v2, Lb/j$a;->width:I

    sub-int/2addr v2, v9

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v3, v7

    invoke-static {v1, v2, v3, v9, v5}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lb/j$a;->a(I)V

    goto :goto_6

    :cond_b
    sub-int/2addr v9, v4

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    move/from16 v16, v9

    move v9, v5

    move v5, v4

    move/from16 v4, v16

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v7, v12, v9, v5}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v7, v4

    move v4, v10

    goto :goto_8

    :cond_d
    move v7, v9

    goto/16 :goto_5

    :cond_e
    move v9, v10

    goto/16 :goto_4

    :cond_f
    move v4, v5

    move v5, v6

    goto/16 :goto_1
.end method

.method public x()Lcom/shinycore/a/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/shinycore/a/ah",
            "<+",
            "Lcom/shinycore/PicSayUI/j$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i;->n:Lcom/shinycore/PicSayUI/j;

    return-object v0
.end method

.method public y()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->v()Lcom/shinycore/PicSayUI/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/i;->h:Z

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSayUI/f;->done(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/i;->h:Z

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->u()Lcom/shinycore/PicSayUI/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0, p0, v1}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/i;->r()Lb/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c;->b()V

    return-void
.end method

.method public z()Lcom/shinycore/PicSay/t;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/shinycore/Shared/ai;->e()J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, Lcom/shinycore/PicSayUI/i;->g:Lcom/shinycore/PicSay/u;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/u;->d()V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/i;->g:Lcom/shinycore/PicSay/u;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/u;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-static {v0, v1}, Lcom/shinycore/PicSay/u;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, La/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/shinycore/Shared/p;

    invoke-direct {v3, v2}, Lcom/shinycore/Shared/p;-><init>(Landroid/net/Uri;)V

    new-instance v2, Lcom/shinycore/PicSay/t;

    invoke-direct {v2}, Lcom/shinycore/PicSay/t;-><init>()V

    invoke-virtual {v2, v3}, Lcom/shinycore/PicSay/t;->a(Lcom/shinycore/Shared/o;)Lcom/shinycore/Shared/k;

    new-instance v3, Lcom/shinycore/Shared/ai;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v1}, Lcom/shinycore/Shared/ai;-><init>(IJ)V

    invoke-virtual {v2, v3}, Lcom/shinycore/PicSay/t;->a(Lcom/shinycore/Shared/ai;)V

    return-object v2
.end method
