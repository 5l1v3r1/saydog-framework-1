.class public Lcom/shinycore/PicSay/n;
.super Lcom/shinycore/PicSay/q;

# interfaces
.implements Lcom/shinycore/PicSay/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSay/n$b;,
        Lcom/shinycore/PicSay/n$a;
    }
.end annotation


# static fields
.field static final j:[[Ljava/lang/String;

.field static final k:[[I

.field static final l:[I


# instance fields
.field public a:Lcom/shinycore/d/b$a;

.field public d:Landroid/graphics/ColorMatrix;

.field public e:I

.field public f:Landroid/graphics/Path;

.field public g:Landroid/graphics/Picture;

.field public h:Landroid/graphics/Bitmap;

.field i:Lcom/shinycore/PicSay/b;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xc

    const/4 v0, 0x6

    new-array v0, v0, [[Ljava/lang/String;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "symbols"

    aput-object v2, v1, v6

    const-string v2, "android"

    aput-object v2, v1, v7

    const-string v2, "arrow"

    aput-object v2, v1, v8

    const-string v2, "peace"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "female"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "male"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "question"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "angry"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "confused"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "flash"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "stop-sign"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "surprised"

    aput-object v3, v1, v2

    const-string v2, "top-secret-stamp"

    aput-object v2, v1, v5

    const/16 v2, 0xd

    const-string v3, "radiation"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "yin-yang"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "zzzleeping"

    aput-object v3, v1, v2

    aput-object v1, v0, v6

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "hats"

    aput-object v2, v1, v6

    const-string v2, "baseball"

    aput-object v2, v1, v7

    const-string v2, "crown"

    aput-object v2, v1, v8

    const-string v2, "gangster"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "magician"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bowler"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "cowboy"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "police"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "fire"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "pirate"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "nurse"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "horns"

    aput-object v3, v1, v2

    const-string v2, "halo"

    aput-object v2, v1, v5

    aput-object v1, v0, v7

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "eyes"

    aput-object v2, v1, v6

    const-string v2, "pink-glasses"

    aput-object v2, v1, v7

    const-string v2, "round-frame-glasses"

    aput-object v2, v1, v8

    const-string v2, "sunglasses"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "blackframe-glasses"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "cool-glasses"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "modern-silver-glasses"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "blackmask"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "eyepatch"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "eye"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "eyes-breakdown"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "eyes-confused"

    aput-object v3, v1, v2

    const-string v2, "eyes-dollar"

    aput-object v2, v1, v5

    aput-object v1, v0, v8

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "hair"

    aput-object v2, v1, v6

    const-string v2, "blondlong"

    aput-object v2, v1, v7

    const-string v2, "goth-hair"

    aput-object v2, v1, v8

    const-string v2, "elvis"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "clown"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "punk"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "beard2"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "beard4"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "beard1"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "mustache"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "moustache1"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "moustache3"

    aput-object v3, v1, v2

    const-string v2, "sideburns"

    aput-object v2, v1, v5

    aput-object v1, v0, v9

    const/4 v1, 0x4

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "romance"

    aput-object v3, v2, v6

    const-string v3, "heart"

    aput-object v3, v2, v7

    const-string v3, "valentine-rose"

    aput-object v3, v2, v8

    const-string v3, "valentine-bear"

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-string v4, "valentine-flowers"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "kiss"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "earring"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "heart-glasses"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "rose"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "valentine-arrow"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "gerbera"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "heart-broken"

    aput-object v4, v2, v3

    const-string v3, "valentine-nurse"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "celeb"

    aput-object v3, v2, v6

    const-string v3, "flags"

    aput-object v3, v2, v7

    const-string v3, "gift"

    aput-object v3, v2, v8

    const-string v3, "balloons"

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-string v4, "partyhat"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "star"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "candle"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "flower"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "funny-nose"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "paw"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "sun"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "butterfly"

    aput-object v4, v2, v3

    const-string v3, "venetian-mask"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/shinycore/PicSay/n;->j:[[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [[I

    const/16 v1, 0xf

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v6

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v7

    new-array v1, v5, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v8

    new-array v1, v5, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v9

    const/4 v1, 0x4

    new-array v2, v5, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v5, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    sput-object v0, Lcom/shinycore/PicSay/n;->k:[[I

    const/16 v0, 0x78

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/shinycore/PicSay/n;->l:[I

    return-void

    :array_0
    .array-data 4
        0x2f804
        -0x19013
        -0x1b80d
        -0x1b815
        -0x1b80a
        -0x1b80e
        -0x1b802
        -0x1b806
        -0x1900c
        0x2f806
        -0x1b814
        -0x1b822
        -0x1b80f
        0x2f803
        0x2f807
    .end array-data

    :array_1
    .array-data 4
        0x23004
        0x23007
        0x23009
        0x2300d
        0x23005
        0x23006
        0x23011
        0x23008
        0x23010
        0x2300f
        0x25818
        0x2300a
    .end array-data

    :array_2
    .array-data 4
        0x2580b
        0x2580c
        0x2580d
        0x25803
        0x25806
        0x2580a
        0x25804
        0x25807
        0x2080e
        0x20810
        0x20808
        0x2080a
    .end array-data

    :array_3
    .array-data 4
        0x28004
        0x28008
        0x28007
        0x28006
        0x2800d
        0x28011
        0x28013
        0x28010
        0x28001
        0x28016
        0x28018
        0x28002
    .end array-data

    :array_4
    .array-data 4
        -0x1900d
        0x32002
        0x32008
        0x32009
        -0x1b816
        0x2d00a
        0x25809
        0x32005
        0x32007
        0x32003
        0x32004
        0x32001
    .end array-data

    :array_5
    .array-data 4
        0x2a80c
        0x2a80d
        0x2a805
        0x2a801
        -0x19006
        0x2a809
        0x3480c
        0x25817
        -0x1b819
        0x34804
        -0x1b823
        0x2580e
    .end array-data

    :array_6
    .array-data 4
        0x1900d
        -0x10000
        -0x450000
        0x3ffafec6    # 1.9609001f
        0x40800000    # 4.0f
        0x70002
        -0x4248e100
        -0x405ac060
        0x43849799
        0x436a960e
        0x0
        0x1b816
        -0xff9e
        0x0
        0x1900c
        -0x20100
        -0x1000000
        0x40100039
        0x41200000    # 10.0f
        0x70003
        0x3e7ae7b0
        -0x3f747de0
        0x4217ffc4    # 37.99977f
        0x4283ffcc    # 65.9996f
        0x0
        0x19013
        -0x100
        -0x1000000
        0x4014483a
        0x40800000    # 4.0f
        0x70003
        -0x3fcbb21e
        -0x41efee00
        0x437f834f
        0x433de883
        0x0
        0x1b80f
        -0x6f0100
        0x0
        0x1b822
        -0x220000
        0x0
        0x1b814
        -0x1000000
        -0x1
        0x3f091b95
        0x40800000    # 4.0f
        0x70003
        -0x40d75f10
        -0x41226b18
        0x42a44f09
        0x42be72e2
        0x0
        0x1b806
        -0x1000000
        -0x1
        0x3f525597
        0x41200000    # 10.0f
        0x70003
        -0x40afd48e
        -0x41353d40
        0x427d28ab
        0x425157c9
        0x0
        0x1b802
        -0x1000000
        0x0
        0x1b80e
        -0x1000000
        -0x1
        0x3e78a0a7
        0x40800000    # 4.0f
        0x70003
        -0x3fff3f29    # -2.01177f
        -0x40385392
        0x42ff5a96
        0x43520c94
        0x0
        0x1b80a
        -0x7f4401
        -0xffaa01
        0x3ff307e0
        0x40800000    # 4.0f
        0x70002
        -0x40429fce
        -0x40426e40
        0x434a3efa
        0x434a3efa
        0x0
        0x1b815
        -0x7f4c
        -0xff96
        0x4013aeff
        0x40800000    # 4.0f
        0x70002
        -0x40992c38
        -0x41a11670
        0x4309cee3
        0x434d6982
        0x0
        0x1b80d
        -0x75ff01
        0x0
        0x19006
        -0x100
        -0x3e00
        0x3fe98550
        0x40800000    # 4.0f
        0x70003
        -0x40fda108
        -0x41584960
        0x432b0455
        0x43247079
        0x0
        0x1b819
        -0x85f200
        0x0
        0x1b823
        -0x8100
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/q;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/shinycore/PicSay/n;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/shinycore/PicSay/n;->u:F

    cmpl-float v3, v3, v0

    if-nez v3, :cond_0

    iget v3, p0, Lcom/shinycore/PicSay/n;->v:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    :cond_0
    iput v0, p0, Lcom/shinycore/PicSay/n;->u:F

    iput v1, p0, Lcom/shinycore/PicSay/n;->v:F

    iput v0, p0, Lcom/shinycore/PicSay/n;->x:F

    iput v1, p0, Lcom/shinycore/PicSay/n;->y:F

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->w:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/shinycore/PicSay/n;->s()[F

    move-result-object v1

    iget-object v3, p0, Lcom/shinycore/PicSay/n;->A:[F

    const/4 v5, 0x4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    :cond_1
    iput-object v6, p0, Lcom/shinycore/PicSay/n;->g:Landroid/graphics/Picture;

    iput-object v6, p0, Lcom/shinycore/PicSay/n;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/shinycore/PicSay/n;->v()V

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    return-void
.end method

.method private a(Landroid/graphics/Picture;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/shinycore/PicSay/n;->g:Landroid/graphics/Picture;

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/shinycore/PicSay/n;->u:F

    cmpl-float v3, v3, v0

    if-nez v3, :cond_0

    iget v3, p0, Lcom/shinycore/PicSay/n;->v:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    :cond_0
    iput v0, p0, Lcom/shinycore/PicSay/n;->u:F

    iput v1, p0, Lcom/shinycore/PicSay/n;->v:F

    iput v0, p0, Lcom/shinycore/PicSay/n;->x:F

    iput v1, p0, Lcom/shinycore/PicSay/n;->y:F

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->w:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/shinycore/PicSay/n;->s()[F

    move-result-object v1

    iget-object v3, p0, Lcom/shinycore/PicSay/n;->A:[F

    const/4 v5, 0x4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    :cond_1
    iput-object v6, p0, Lcom/shinycore/PicSay/n;->h:Landroid/graphics/Bitmap;

    iput-object v6, p0, Lcom/shinycore/PicSay/n;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/shinycore/PicSay/n;->v()V

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    return-void
.end method

.method private a(Lcom/shinycore/d/b;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    invoke-virtual {v0}, Lcom/shinycore/d/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/shinycore/d/b;->a:F

    iget v0, p1, Lcom/shinycore/d/b;->b:F

    iget-object v3, p1, Lcom/shinycore/d/b;->c:Landroid/graphics/Path;

    iput-object v3, p0, Lcom/shinycore/PicSay/n;->f:Landroid/graphics/Path;

    iput-object v4, p0, Lcom/shinycore/PicSay/n;->g:Landroid/graphics/Picture;

    :goto_0
    iput-object v4, p0, Lcom/shinycore/PicSay/n;->h:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/shinycore/PicSay/n;->u:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    iget v3, p0, Lcom/shinycore/PicSay/n;->v:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_1

    :cond_0
    iput v1, p0, Lcom/shinycore/PicSay/n;->u:F

    iput v0, p0, Lcom/shinycore/PicSay/n;->v:F

    iput v1, p0, Lcom/shinycore/PicSay/n;->x:F

    iput v0, p0, Lcom/shinycore/PicSay/n;->y:F

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->w:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/shinycore/PicSay/n;->s()[F

    move-result-object v1

    iget-object v3, p0, Lcom/shinycore/PicSay/n;->A:[F

    const/4 v5, 0x4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSay/n;->v()V

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    invoke-virtual {v0, p1, v4}, Lcom/shinycore/d/b$a;->a(Lcom/shinycore/d/b;Landroid/graphics/RectF;)Landroid/graphics/Picture;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput-object v3, p0, Lcom/shinycore/PicSay/n;->g:Landroid/graphics/Picture;

    iput-object v4, p0, Lcom/shinycore/PicSay/n;->f:Landroid/graphics/Path;

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/shinycore/PicSay/n;->j:[[Ljava/lang/String;

    sget-object v5, Lcom/shinycore/PicSay/n;->k:[[I

    array-length v6, v4

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_0

    aget-object v7, v4, v1

    aget-object v8, v5, v1

    aget-object v9, v7, v0

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    array-length v3, v7

    const/4 v1, 0x1

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v7, v1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v1, -0x1

    aget v0, v8, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private n()V
    .locals 14

    const/4 v13, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/shinycore/PicSay/n;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    iget v0, p0, Lcom/shinycore/PicSay/n;->x:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/shinycore/PicSay/n;->y:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v4

    new-instance v5, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xffff01

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x6

    sub-int v1, v0, v6

    sub-int/2addr v2, v6

    int-to-float v0, v6

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x3

    if-ge v1, v2, :cond_1

    move v0, v1

    :goto_0
    int-to-float v0, v0

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v7

    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v6

    int-to-float v9, v6

    int-to-float v10, v1

    int-to-float v11, v2

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v7, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v7, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v0, v2

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    const-string v7, "?"

    int-to-float v8, v6

    int-to-float v1, v1

    mul-float/2addr v1, v12

    add-float/2addr v1, v8

    int-to-float v6, v6

    int-to-float v2, v2

    neg-float v8, v0

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v9

    add-float/2addr v8, v9

    sub-float/2addr v2, v8

    mul-float/2addr v2, v12

    sub-float v0, v2, v0

    add-float/2addr v0, v6

    invoke-virtual {v4, v7, v1, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    iput-object v3, p0, Lcom/shinycore/PicSay/n;->g:Landroid/graphics/Picture;

    iput-object v13, p0, Lcom/shinycore/PicSay/n;->h:Landroid/graphics/Bitmap;

    iput-object v13, p0, Lcom/shinycore/PicSay/n;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/shinycore/PicSay/n;->v()V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a([I[II)I
    .locals 3

    iget-object v1, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/shinycore/d/b$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aput v0, p1, p3

    iget v0, v1, Lcom/shinycore/d/b$a;->a:I

    aput v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    :goto_0
    invoke-virtual {v1}, Lcom/shinycore/d/b$a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    aput v2, p1, v0

    iget v1, v1, Lcom/shinycore/d/b$a;->b:I

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_1
    sub-int/2addr v0, p3

    return v0

    :cond_1
    move v0, p3

    goto :goto_0

    :cond_2
    move v0, p3

    goto :goto_1
.end method

.method public a()Landroid/graphics/ColorMatrix;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    return-object v0
.end method

.method public a(Z)Lcom/shinycore/PicSay/b;
    .locals 5

    const/high16 v4, 0x80000

    const/high16 v3, 0x40000

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->i:Lcom/shinycore/PicSay/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->i:Lcom/shinycore/PicSay/b;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object v1, p0, Lcom/shinycore/PicSay/n;->i:Lcom/shinycore/PicSay/b;

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSay/n;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->i:Lcom/shinycore/PicSay/b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/shinycore/PicSay/n$a;

    invoke-direct {v0, v1}, Lcom/shinycore/PicSay/n$a;-><init>(Lcom/shinycore/PicSay/n$1;)V

    iput-object v0, p0, Lcom/shinycore/PicSay/n;->i:Lcom/shinycore/PicSay/b;

    iget-object v0, v0, Lcom/shinycore/PicSay/n$a;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    :cond_2
    :goto_0
    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const v2, -0x40001

    and-int/2addr v0, v2

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->i:Lcom/shinycore/PicSay/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->i:Lcom/shinycore/PicSay/b;

    check-cast v0, Lcom/shinycore/PicSay/n$a;

    iget-object v2, v0, Lcom/shinycore/PicSay/n$a;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    if-eqz v0, :cond_6

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->i:Lcom/shinycore/PicSay/b;

    instance-of v0, v0, Lcom/shinycore/PicSay/n$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->i:Lcom/shinycore/PicSay/b;

    check-cast v0, Lcom/shinycore/PicSay/n$b;

    iget-object v1, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    iget v1, v1, Lcom/shinycore/d/b$a;->a:I

    iput v1, v0, Lcom/shinycore/PicSay/n$b;->c:I

    iget-object v1, v0, Lcom/shinycore/PicSay/n$b;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    iget v2, v2, Lcom/shinycore/d/b$a;->b:I

    iput v2, v0, Lcom/shinycore/PicSay/n$b;->d:I

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    iget v0, v0, Lcom/shinycore/d/b$a;->b:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    iget v0, v0, Lcom/shinycore/d/b$a;->c:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    invoke-virtual {v0}, Lcom/shinycore/d/b$a;->g()Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_4
    iget-object v0, p0, Lcom/shinycore/PicSay/n;->i:Lcom/shinycore/PicSay/b;

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/shinycore/PicSay/n;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->i:Lcom/shinycore/PicSay/b;

    instance-of v0, v0, Lcom/shinycore/PicSay/n$b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/shinycore/PicSay/n$b;

    invoke-direct {v0, v1}, Lcom/shinycore/PicSay/n$b;-><init>(Lcom/shinycore/PicSay/n$1;)V

    iput-object v0, p0, Lcom/shinycore/PicSay/n;->i:Lcom/shinycore/PicSay/b;

    iget-object v0, v0, Lcom/shinycore/PicSay/n$b;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public a(FFLjava/lang/String;)Lcom/shinycore/PicSay/n;
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-virtual {p0, p3}, Lcom/shinycore/PicSay/n;->a(Ljava/lang/String;)Lcom/shinycore/PicSay/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iput p1, p0, Lcom/shinycore/PicSay/n;->u:F

    iput p2, p0, Lcom/shinycore/PicSay/n;->v:F

    iget v0, p0, Lcom/shinycore/PicSay/n;->u:F

    iput v0, p0, Lcom/shinycore/PicSay/n;->x:F

    iget v0, p0, Lcom/shinycore/PicSay/n;->v:F

    iput v0, p0, Lcom/shinycore/PicSay/n;->y:F

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/shinycore/PicSay/n;->w:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/shinycore/PicSay/n;->x:F

    neg-float v2, v2

    mul-float/2addr v2, v5

    iget v3, p0, Lcom/shinycore/PicSay/n;->y:F

    neg-float v3, v3

    mul-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const/high16 v1, 0x230000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    goto :goto_0
.end method

.method public a(Lcom/shinycore/d/b;Ljava/lang/String;)Lcom/shinycore/PicSay/n;
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Lcom/shinycore/PicSay/n;->a(Ljava/lang/String;)Lcom/shinycore/PicSay/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iget v0, p0, Lcom/shinycore/PicSay/n;->e:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->e:I

    new-instance v0, Lcom/shinycore/d/b$a;

    invoke-direct {v0}, Lcom/shinycore/d/b$a;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    iget-object v1, p1, Lcom/shinycore/d/b;->d:Lcom/shinycore/d/b$a;

    invoke-virtual {v0, v1}, Lcom/shinycore/d/b$a;->a(Lcom/shinycore/d/b$a;)V

    invoke-direct {p0, p1}, Lcom/shinycore/PicSay/n;->a(Lcom/shinycore/d/b;)V

    iget v0, p0, Lcom/shinycore/PicSay/n;->u:F

    iput v0, p0, Lcom/shinycore/PicSay/n;->x:F

    iget v0, p0, Lcom/shinycore/PicSay/n;->v:F

    iput v0, p0, Lcom/shinycore/PicSay/n;->y:F

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/shinycore/PicSay/n;->w:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/shinycore/PicSay/n;->x:F

    neg-float v2, v2

    mul-float/2addr v2, v5

    iget v3, p0, Lcom/shinycore/PicSay/n;->y:F

    neg-float v3, v3

    mul-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const/high16 v1, 0x230000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Lcom/shinycore/PicSay/n;
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSay/n;->m:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/shinycore/PicSay/r$a;)Lcom/shinycore/PicSay/r$a;
    .locals 1

    check-cast p1, Lcom/shinycore/d/b$a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/shinycore/d/b$a;

    invoke-direct {p1}, Lcom/shinycore/d/b$a;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    invoke-virtual {p1, v0}, Lcom/shinycore/d/b$a;->a(Lcom/shinycore/d/b$a;)V

    return-object p1
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    iput p1, v0, Lcom/shinycore/d/b$a;->c:F

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x80000

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    iput p2, v0, Lcom/shinycore/d/b$a;->a:I

    iput-object v2, p0, Lcom/shinycore/PicSay/n;->g:Landroid/graphics/Picture;

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    iput p2, v0, Lcom/shinycore/d/b$a;->b:I

    iput-object v2, p0, Lcom/shinycore/PicSay/n;->g:Landroid/graphics/Picture;

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 10

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    iget v2, p0, Lcom/shinycore/PicSay/n;->u:F

    iget v3, p0, Lcom/shinycore/PicSay/n;->v:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v0, v4

    div-float/2addr v0, v2

    int-to-float v1, v5

    div-float/2addr v1, v3

    cmpg-float v6, v0, v1

    if-gez v6, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v4

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v5

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, Lcom/shinycore/PicSay/n;->g:Landroid/graphics/Picture;

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSay/n;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v9}, Lcom/shinycore/PicSay/n;->a(Z)Lcom/shinycore/PicSay/b;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSay/n;->h:Landroid/graphics/Bitmap;

    check-cast v0, Lcom/shinycore/PicSay/n$a;

    iget-object v0, v0, Lcom/shinycore/PicSay/n$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/shinycore/PicSay/n;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v9}, Lcom/shinycore/PicSay/n;->a(Z)Lcom/shinycore/PicSay/b;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/n$b;

    iget-object v1, p0, Lcom/shinycore/PicSay/n;->f:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/shinycore/PicSay/n$b;->b:Landroid/graphics/Paint;

    iget v3, v0, Lcom/shinycore/PicSay/n$b;->c:I

    if-eqz v3, :cond_4

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v0, Lcom/shinycore/PicSay/n$b;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v0, Lcom/shinycore/PicSay/n$b;->d:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public a(Landroid/graphics/Canvas;Lcom/shinycore/PicSay/b;)V
    .locals 3

    iget-object v1, p0, Lcom/shinycore/PicSay/n;->g:Landroid/graphics/Picture;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->w:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSay/n;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/shinycore/PicSay/n;->w:Landroid/graphics/Matrix;

    check-cast p2, Lcom/shinycore/PicSay/n$a;

    iget-object v2, p2, Lcom/shinycore/PicSay/n$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSay/n;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/shinycore/PicSay/n$b;

    iget-object v1, p2, Lcom/shinycore/PicSay/n$b;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/shinycore/PicSay/n;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v0, p2, Lcom/shinycore/PicSay/n$b;->b:Landroid/graphics/Paint;

    iget v2, p2, Lcom/shinycore/PicSay/n$b;->c:I

    if-eqz v2, :cond_3

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p2, Lcom/shinycore/PicSay/n$b;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p2, Lcom/shinycore/PicSay/n$b;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/ColorMatrix;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iput-object v2, p0, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    :goto_0
    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    iput-object v2, p0, Lcom/shinycore/PicSay/n;->g:Landroid/graphics/Picture;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrix;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v0, p0, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSay/r;FFFF)V
    .locals 8

    const/high16 v7, 0x230000

    const/4 v2, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-super/range {p0 .. p5}, Lcom/shinycore/PicSay/q;->a(Lcom/shinycore/PicSay/r;FFFF)V

    check-cast p1, Lcom/shinycore/PicSay/n;

    iget v0, p1, Lcom/shinycore/PicSay/n;->x:F

    mul-float v1, v0, v6

    iget v0, p1, Lcom/shinycore/PicSay/n;->y:F

    mul-float v3, v0, v6

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->w:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/n;->p()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Lcom/shinycore/PicSay/n;->k()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/PicSay/n;->u()I

    move-result v4

    if-gez v4, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v5, v1, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v1, p1, Lcom/shinycore/PicSay/n;->x:F

    invoke-virtual {p1}, Lcom/shinycore/PicSay/n;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    mul-float v3, v1, v6

    mul-float/2addr v1, v3

    :goto_0
    iget v3, p0, Lcom/shinycore/PicSay/n;->x:F

    invoke-virtual {p0}, Lcom/shinycore/PicSay/n;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    mul-float v4, v3, v6

    mul-float/2addr v3, v4

    iput v2, p0, Lcom/shinycore/PicSay/n;->D:I

    :goto_1
    div-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v1, p0, Lcom/shinycore/PicSay/n;->x:F

    neg-float v1, v1

    mul-float/2addr v1, v6

    iget v3, p0, Lcom/shinycore/PicSay/n;->y:F

    neg-float v3, v3

    mul-float/2addr v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p0}, Lcom/shinycore/PicSay/n;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/PicSay/n;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/shinycore/PicSay/n;->C:I

    or-int/2addr v1, v7

    iput v1, p0, Lcom/shinycore/PicSay/n;->C:I

    invoke-virtual {p0}, Lcom/shinycore/PicSay/n;->s()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/n;->t()[F

    move-result-object v3

    const/4 v5, 0x2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    or-int/2addr v0, v7

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    or-int/2addr v0, v7

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    return-void

    :cond_2
    iget v3, p1, Lcom/shinycore/PicSay/n;->y:F

    mul-float/2addr v1, v3

    goto :goto_0

    :cond_3
    iget v4, p0, Lcom/shinycore/PicSay/n;->y:F

    mul-float/2addr v3, v4

    goto :goto_1
.end method

.method public a(Ljava/io/DataInputStream;I)V
    .locals 13

    const v1, 0x6d747278

    const/high16 v11, 0x1000000

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/q;->a(Ljava/io/DataInputStream;I)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/16 v0, 0x50

    if-ne v2, v0, :cond_0

    move v0, v1

    :goto_0
    iput v7, p0, Lcom/shinycore/PicSay/n;->e:I

    :goto_1
    if-ne v0, v1, :cond_7

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v3

    move v0, v7

    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    if-lt v2, v6, :cond_d

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    add-int/lit8 v2, v2, -0x4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, -0x50

    if-ge v0, v6, :cond_8

    :goto_3
    if-lez v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    :cond_2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/shinycore/PicSay/n;->b(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    neg-int v8, v0

    const/4 v0, 0x0

    sget-object v10, Lcom/shinycore/PicSay/n;->l:[I

    array-length v3, v10

    move v9, v7

    move v1, v7

    :goto_4
    if-ge v9, v3, :cond_3

    aget v2, v10, v9

    if-nez v1, :cond_a

    if-ne v2, v8, :cond_a

    add-int/lit8 v0, v9, 0x1

    aget v1, v10, v0

    add-int/lit8 v0, v9, 0x2

    aget v2, v10, v0

    if-eqz v2, :cond_9

    new-instance v0, Lcom/shinycore/d/b$a;

    add-int/lit8 v3, v9, 0x5

    aget v3, v10, v3

    add-int/lit8 v4, v9, 0x3

    aget v4, v10, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-int/lit8 v5, v9, 0x4

    aget v5, v10, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/d/b$a;-><init>(IIIFF)V

    add-int/lit8 v1, v9, 0x6

    aget v1, v10, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-int/lit8 v2, v9, 0x7

    aget v2, v10, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-int/lit8 v3, v9, 0x8

    aget v3, v10, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-int/lit8 v4, v9, 0x9

    aget v4, v10, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v4, p0, Lcom/shinycore/PicSay/n;->z:[F

    const/4 v9, 0x6

    aput v1, v4, v9

    aput v1, v4, v7

    const/4 v9, 0x1

    const/4 v10, 0x3

    aput v2, v4, v10

    aput v2, v4, v9

    const/4 v9, 0x2

    add-float/2addr v1, v3

    aput v1, v4, v6

    aput v1, v4, v9

    const/4 v1, 0x5

    const/4 v3, 0x7

    add-float/2addr v2, v5

    aput v2, v4, v3

    aput v2, v4, v1

    iget-object v1, p0, Lcom/shinycore/PicSay/n;->w:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/shinycore/PicSay/n;->A:[F

    move v3, v7

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    iget v1, p0, Lcom/shinycore/PicSay/n;->C:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/shinycore/PicSay/n;->C:I

    iget v1, p0, Lcom/shinycore/PicSay/n;->C:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/shinycore/PicSay/n;->C:I

    iget v1, p0, Lcom/shinycore/PicSay/n;->C:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/shinycore/PicSay/n;->C:I

    :cond_3
    :goto_5
    new-instance v1, Lcom/shinycore/d/b$a;

    invoke-direct {v1}, Lcom/shinycore/d/b$a;-><init>()V

    iput-object v1, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    invoke-virtual {v1, v0}, Lcom/shinycore/d/b$a;->a(Lcom/shinycore/d/b$a;)V

    :goto_6
    iget v0, p0, Lcom/shinycore/PicSay/n;->e:I

    or-int/2addr v0, v11

    iput v0, p0, Lcom/shinycore/PicSay/n;->e:I

    move v0, v8

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSay/n;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/shinycore/PicSay/n;->n()V

    :cond_6
    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const/high16 v1, 0x230000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    return-void

    :cond_7
    const v1, 0x7374796c

    if-ne v0, v1, :cond_c

    new-instance v0, Lcom/shinycore/d/b$a;

    invoke-direct {v0}, Lcom/shinycore/d/b$a;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    invoke-virtual {v0, p1, v2}, Lcom/shinycore/d/b$a;->a(Ljava/io/DataInput;I)V

    iget v0, p0, Lcom/shinycore/PicSay/n;->e:I

    or-int/2addr v0, v11

    iput v0, p0, Lcom/shinycore/PicSay/n;->e:I

    move v0, v7

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    add-int/lit8 v0, v0, -0x4

    move v12, v2

    move v2, v0

    move v0, v12

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/shinycore/d/b$a;

    invoke-direct {v0, v1}, Lcom/shinycore/d/b$a;-><init>(I)V

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v1, v2

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    invoke-virtual {v0}, Lcom/shinycore/d/b$a;->a()V

    goto :goto_6

    :cond_c
    move v0, v2

    goto/16 :goto_3

    :cond_d
    move v0, v7

    goto/16 :goto_0
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/shinycore/PicSay/q;->a(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Lcom/shinycore/f;

    invoke-direct {v1}, Lcom/shinycore/f;-><init>()V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    invoke-virtual {v1, v0}, Lcom/shinycore/d/b$a;->a(Ljava/io/DataOutput;)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const v0, 0x7374796c

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    invoke-virtual {v0, p1}, Lcom/shinycore/d/b$a;->a(Ljava/io/DataOutput;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSay/n;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSay/n;->e:I

    const v2, 0x1fffff

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    iget-object v2, p0, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x54

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const v0, 0x6d747278

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget v2, v0, v1

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeFloat(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/shinycore/PicSay/q;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/shinycore/PicSay/n;

    iget-object v0, p1, Lcom/shinycore/PicSay/n;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/shinycore/PicSay/n;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    :goto_0
    iget v0, p1, Lcom/shinycore/PicSay/n;->e:I

    iput v0, p0, Lcom/shinycore/PicSay/n;->e:I

    iget-object v0, p1, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/shinycore/d/b$a;

    invoke-direct {v1}, Lcom/shinycore/d/b$a;-><init>()V

    iput-object v1, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    iget-object v1, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    invoke-virtual {v1, v0}, Lcom/shinycore/d/b$a;->a(Lcom/shinycore/d/b$a;)V

    :goto_1
    iget-object v0, p1, Lcom/shinycore/PicSay/n;->f:Landroid/graphics/Path;

    iput-object v0, p0, Lcom/shinycore/PicSay/n;->f:Landroid/graphics/Path;

    iget-object v0, p1, Lcom/shinycore/PicSay/n;->g:Landroid/graphics/Picture;

    iput-object v0, p0, Lcom/shinycore/PicSay/n;->g:Landroid/graphics/Picture;

    iget-object v0, p1, Lcom/shinycore/PicSay/n;->h:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/shinycore/PicSay/n;->h:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrix;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v1, p0, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    goto :goto_1
.end method

.method public a(FFFLandroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 8

    invoke-super/range {p0 .. p5}, Lcom/shinycore/PicSay/q;->a(FFFLandroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p5, :cond_6

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->g:Landroid/graphics/Picture;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p0, p5}, Lcom/shinycore/PicSay/n;->a(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/shinycore/PicSay/n;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    sget-object v0, Lb/b;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/shinycore/PicSay/n;->w:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    sub-float v1, p1, p3

    add-float v3, p1, p3

    sub-float v4, p2, p3

    add-float v5, p2, p3

    const/16 v6, 0xa

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput p1, v6, v7

    const/4 v7, 0x1

    aput p2, v6, v7

    const/4 v7, 0x2

    aput v1, v6, v7

    const/4 v7, 0x3

    aput v4, v6, v7

    const/4 v7, 0x4

    aput v3, v6, v7

    const/4 v7, 0x5

    aput v4, v6, v7

    const/4 v4, 0x6

    aput v1, v6, v4

    const/4 v1, 0x7

    aput v5, v6, v1

    const/16 v1, 0x8

    aput v3, v6, v1

    const/16 v1, 0x9

    aput v5, v6, v1

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_3

    array-length v0, v6

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    aget v5, v6, v1

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_4

    add-int/lit8 v5, v1, 0x1

    aget v5, v6, v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_4

    aget v5, v6, v1

    cmpg-float v5, v5, v3

    if-gez v5, :cond_4

    add-int/lit8 v5, v1, 0x1

    aget v5, v6, v5

    cmpg-float v5, v5, v4

    if-gez v5, :cond_4

    :try_start_0
    aget v5, v6, v1

    float-to-int v5, v5

    add-int/lit8 v7, v1, 0x1

    aget v7, v6, v7

    float-to-int v7, v7

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Bitmap;->getPixel(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    const/high16 v7, -0x1000000

    and-int/2addr v5, v7

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v5

    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public a(Lcom/shinycore/PicSay/a/e;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/shinycore/PicSay/a/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/shinycore/PicSay/n;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/shinycore/PicSay/a/e;->d:Landroid/graphics/Picture;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/shinycore/PicSay/a/e;->e:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    invoke-static {v1, v2}, Lcom/shinycore/PicSayUI/Legacy/s;->a(Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/shinycore/PicSay/a/e;->f:I

    iget v2, p0, Lcom/shinycore/PicSay/n;->e:I

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/graphics/ColorMatrix;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v1

    iget v2, v0, Lcom/shinycore/d/b$a;->a:I

    invoke-static {v2, v1}, Lcom/shinycore/PicSayUI/Legacy/s;->a(I[F)I

    move-result v2

    iput v2, v0, Lcom/shinycore/d/b$a;->a:I

    iget v2, v0, Lcom/shinycore/d/b$a;->b:I

    invoke-static {v2, v1}, Lcom/shinycore/PicSayUI/Legacy/s;->a(I[F)I

    move-result v1

    iput v1, v0, Lcom/shinycore/d/b$a;->b:I

    iput-object v3, p0, Lcom/shinycore/PicSay/n;->g:Landroid/graphics/Picture;

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrix;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v0, p0, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    :goto_1
    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    iput-object v3, p0, Lcom/shinycore/PicSay/n;->g:Landroid/graphics/Picture;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSay/n;->d:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    goto :goto_1
.end method

.method public b(Lcom/shinycore/PicSay/a/e;)V
    .locals 1

    iget-object v0, p1, Lcom/shinycore/PicSay/a/e;->d:Landroid/graphics/Picture;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/shinycore/PicSay/a/e;->d:Landroid/graphics/Picture;

    invoke-direct {p0, v0}, Lcom/shinycore/PicSay/n;->a(Landroid/graphics/Picture;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/shinycore/PicSay/a/e;->c:Lcom/shinycore/d/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/shinycore/PicSay/a/e;->c:Lcom/shinycore/d/b;

    invoke-direct {p0, v0}, Lcom/shinycore/PicSay/n;->a(Lcom/shinycore/d/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/shinycore/PicSay/a/e;->g:Lcom/shinycore/Shared/al;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/shinycore/PicSay/a/e;->g:Lcom/shinycore/Shared/al;

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/shinycore/PicSay/n;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/shinycore/PicSay/n;->n()V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    const v0, 0x70726f70

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->g:Landroid/graphics/Picture;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 13

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/shinycore/PicSay/n;->q()[F

    move-result-object v0

    iget v1, p0, Lcom/shinycore/PicSay/n;->x:F

    iget v2, p0, Lcom/shinycore/PicSay/n;->y:F

    invoke-virtual {p0}, Lcom/shinycore/PicSay/n;->t()[F

    move-result-object v3

    aget v4, v3, v8

    const/4 v5, 0x4

    aget v5, v3, v5

    add-float/2addr v4, v5

    aget v5, v3, v11

    const/4 v6, 0x6

    aget v6, v3, v6

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    mul-float/2addr v4, v10

    aget v5, v3, v9

    const/4 v6, 0x5

    aget v6, v3, v6

    add-float/2addr v5, v6

    aget v6, v3, v12

    const/4 v7, 0x7

    aget v7, v3, v7

    add-float/2addr v6, v7

    sub-float/2addr v5, v6

    mul-float/2addr v5, v10

    float-to-double v6, v4

    float-to-double v4, v5

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    div-float/2addr v4, v1

    const/4 v5, 0x4

    aget v5, v3, v5

    const/4 v6, 0x6

    aget v6, v3, v6

    add-float/2addr v5, v6

    aget v6, v3, v11

    aget v7, v3, v8

    add-float/2addr v6, v7

    sub-float/2addr v5, v6

    mul-float/2addr v5, v10

    const/4 v6, 0x5

    aget v6, v3, v6

    const/4 v7, 0x7

    aget v7, v3, v7

    add-float/2addr v6, v7

    aget v7, v3, v12

    aget v3, v3, v9

    add-float/2addr v3, v7

    sub-float v3, v6, v3

    mul-float/2addr v3, v10

    float-to-double v6, v5

    float-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v3, v6

    div-float/2addr v3, v2

    add-float/2addr v3, v4

    mul-float/2addr v3, v10

    iget-object v4, p0, Lcom/shinycore/PicSay/n;->w:Landroid/graphics/Matrix;

    neg-float v1, v1

    mul-float/2addr v1, v10

    neg-float v2, v2

    mul-float/2addr v2, v10

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    aget v1, v0, v11

    aget v0, v0, v12

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, p0, Lcom/shinycore/PicSay/n;->C:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSay/n;->C:I

    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/n;->v:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Landroid/graphics/RectF;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/n;->t()[F

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSay/n;->B:Landroid/graphics/RectF;

    iget v2, p0, Lcom/shinycore/PicSay/n;->C:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/shinycore/PicSay/n;->C:I

    const v3, -0x200001

    and-int/2addr v2, v3

    iput v2, p0, Lcom/shinycore/PicSay/n;->C:I

    aget v2, v0, v4

    aget v3, v0, v5

    aget v4, v0, v4

    aget v5, v0, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v3, 0x3

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->union(FF)V

    const/4 v2, 0x4

    aget v2, v0, v2

    const/4 v3, 0x5

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->union(FF)V

    const/4 v2, 0x6

    aget v2, v0, v2

    const/4 v3, 0x7

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->union(FF)V

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    invoke-virtual {v0}, Lcom/shinycore/d/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    iget v0, v0, Lcom/shinycore/d/b$a;->c:F

    const/high16 v2, -0x41000000    # -0.5f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSay/n;->B:Landroid/graphics/RectF;

    return-object v0
.end method
