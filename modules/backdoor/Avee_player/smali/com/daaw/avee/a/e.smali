.class public Lcom/daaw/avee/a/e;
.super Ljava/lang/Object;
.source "AudioEffectsDesign.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:[Lcom/daaw/avee/comp/e/a;

.field private d:Lcom/daaw/avee/comp/e/a;

.field private e:Lcom/daaw/avee/comp/e/a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/e;->a:Ljava/util/List;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/e;->b:Landroid/os/Handler;

    .line 43
    new-instance v0, Lcom/daaw/avee/comp/e/a;

    const-string v1, "Bass Boost"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/daaw/avee/comp/e/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/daaw/avee/a/e;->d:Lcom/daaw/avee/comp/e/a;

    .line 44
    iget-object v0, p0, Lcom/daaw/avee/a/e;->d:Lcom/daaw/avee/comp/e/a;

    iget-object v0, v0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v1, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-direct {v1, v4, v3}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 45
    iget-object v0, p0, Lcom/daaw/avee/a/e;->d:Lcom/daaw/avee/comp/e/a;

    iget-object v0, v0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v1, Lcom/daaw/avee/comp/e/a$a;

    const/4 v5, 0x0

    const/high16 v6, 0x43fa0000    # 500.0f

    invoke-direct {v1, v6, v5}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v1, v0, v6

    .line 49
    new-instance v0, Lcom/daaw/avee/comp/e/a;

    const-string v1, "Treble Boost"

    invoke-direct {v0, v1, v2}, Lcom/daaw/avee/comp/e/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/daaw/avee/a/e;->e:Lcom/daaw/avee/comp/e/a;

    .line 50
    iget-object v0, p0, Lcom/daaw/avee/a/e;->e:Lcom/daaw/avee/comp/e/a;

    iget-object v0, v0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v1, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-direct {v1, v2, v5}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v1, v0, v4

    .line 51
    iget-object v0, p0, Lcom/daaw/avee/a/e;->e:Lcom/daaw/avee/comp/e/a;

    iget-object v0, v0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v1, Lcom/daaw/avee/comp/e/a$a;

    const v2, 0x469c4000    # 20000.0f

    invoke-direct {v1, v2, v3}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v1, v0, v6

    .line 52
    iget-object v0, p0, Lcom/daaw/avee/a/e;->e:Lcom/daaw/avee/comp/e/a;

    iget-object v0, v0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v1, Lcom/daaw/avee/comp/e/a$a;

    invoke-direct {v1, v2, v3}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v1, v0, v6

    .line 55
    invoke-direct {p0}, Lcom/daaw/avee/a/e;->a()V

    .line 58
    sget-object v0, Lcom/daaw/avee/MainActivity;->w:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/e$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/e$1;-><init>(Lcom/daaw/avee/a/e;)V

    iget-object v2, p0, Lcom/daaw/avee/a/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 69
    sget-object v0, Lcom/daaw/avee/comp/j/a;->u:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/e$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/e$2;-><init>(Lcom/daaw/avee/a/e;)V

    iget-object v2, p0, Lcom/daaw/avee/a/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 76
    sget-object v0, Lcom/daaw/avee/comp/j/a;->v:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/e$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/e$3;-><init>(Lcom/daaw/avee/a/e;)V

    iget-object v2, p0, Lcom/daaw/avee/a/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 84
    sget-object v0, Lcom/daaw/avee/comp/e/c;->c:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/e$4;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/e$4;-><init>(Lcom/daaw/avee/a/e;)V

    iget-object v2, p0, Lcom/daaw/avee/a/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 94
    sget-object v0, Lcom/daaw/avee/comp/b/a;->b:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/e$5;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/e$5;-><init>(Lcom/daaw/avee/a/e;)V

    iget-object v2, p0, Lcom/daaw/avee/a/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 106
    sget-object v0, Lcom/daaw/avee/comp/e/c;->b:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/e$6;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/e$6;-><init>(Lcom/daaw/avee/a/e;)V

    iget-object v2, p0, Lcom/daaw/avee/a/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 143
    sget-object v0, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->w:Lcom/daaw/avee/Common/a/p;

    new-instance v1, Lcom/daaw/avee/a/e$7;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/e$7;-><init>(Lcom/daaw/avee/a/e;)V

    iget-object v2, p0, Lcom/daaw/avee/a/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    .line 173
    sget-object v0, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->x:Lcom/daaw/avee/Common/a/p;

    new-instance v1, Lcom/daaw/avee/a/e$8;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/e$8;-><init>(Lcom/daaw/avee/a/e;)V

    iget-object v2, p0, Lcom/daaw/avee/a/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    .line 180
    sget-object v0, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->y:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/e$9;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/e$9;-><init>(Lcom/daaw/avee/a/e;)V

    iget-object v2, p0, Lcom/daaw/avee/a/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/e;)Lcom/daaw/avee/comp/e/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/daaw/avee/a/e;->d:Lcom/daaw/avee/comp/e/a;

    return-object p0
.end method

.method static synthetic a(Lcom/daaw/avee/a/e;Lcom/daaw/avee/comp/playback/b$a;)Lcom/daaw/avee/comp/e/d;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/daaw/avee/a/e;->a(Lcom/daaw/avee/comp/playback/b$a;)Lcom/daaw/avee/comp/e/d;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/daaw/avee/comp/playback/b$a;)Lcom/daaw/avee/comp/e/d;
    .locals 7

    if-nez p1, :cond_0

    .line 197
    sget-object p1, Lcom/daaw/avee/comp/playback/b$a;->a:Lcom/daaw/avee/comp/playback/b$a;

    .line 199
    :cond_0
    new-instance v0, Lcom/daaw/avee/comp/e/d;

    invoke-direct {v0}, Lcom/daaw/avee/comp/e/d;-><init>()V

    .line 200
    iget-object v1, p1, Lcom/daaw/avee/comp/playback/b$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/daaw/avee/comp/e/d;->b:Ljava/lang/String;

    .line 202
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v1

    sget v2, Lcom/daaw/avee/comp/b/a;->Z:I

    invoke-virtual {v1, v2}, Lcom/daaw/avee/comp/b/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daaw/avee/comp/e/a;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/e/a;

    move-result-object v1

    .line 204
    iget-object v2, v1, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    array-length v2, v2

    iget-object v3, p1, Lcom/daaw/avee/comp/playback/b$a;->g:[F

    array-length v3, v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    .line 205
    new-instance v1, Lcom/daaw/avee/comp/e/a;

    const-string v2, ""

    iget-object v3, p1, Lcom/daaw/avee/comp/playback/b$a;->g:[F

    array-length v3, v3

    invoke-direct {v1, v2, v3}, Lcom/daaw/avee/comp/e/a;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 207
    :goto_0
    iget-object v3, p1, Lcom/daaw/avee/comp/playback/b$a;->g:[F

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 208
    iget-object v3, v1, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 211
    :cond_1
    :goto_1
    iget-object v2, p1, Lcom/daaw/avee/comp/playback/b$a;->g:[F

    array-length v2, v2

    const v3, 0x3a83126f    # 0.001f

    if-ge v4, v2, :cond_2

    .line 212
    iget-object v2, v1, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    aget-object v2, v2, v4

    iget-object v5, p1, Lcom/daaw/avee/comp/playback/b$a;->f:[I

    aget v5, v5, v4

    int-to-float v5, v5

    mul-float v5, v5, v3

    iput v5, v2, Lcom/daaw/avee/comp/e/a$a;->a:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 214
    :cond_2
    iput-object v1, v0, Lcom/daaw/avee/comp/e/d;->c:Lcom/daaw/avee/comp/e/a;

    .line 215
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    sget v1, Lcom/daaw/avee/comp/b/a;->s:I

    invoke-virtual {p1, v1}, Lcom/daaw/avee/comp/b/a;->a(I)Z

    move-result p1

    iput-boolean p1, v0, Lcom/daaw/avee/comp/e/d;->d:Z

    .line 217
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    sget v1, Lcom/daaw/avee/comp/b/a;->F:I

    invoke-virtual {p1, v1}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result p1

    iput p1, v0, Lcom/daaw/avee/comp/e/d;->e:I

    .line 218
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    sget v1, Lcom/daaw/avee/comp/b/a;->G:I

    invoke-virtual {p1, v1}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    iput p1, v0, Lcom/daaw/avee/comp/e/d;->g:F

    .line 219
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    sget v1, Lcom/daaw/avee/comp/b/a;->H:I

    invoke-virtual {p1, v1}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    iput p1, v0, Lcom/daaw/avee/comp/e/d;->i:F

    .line 221
    iget-object p1, p0, Lcom/daaw/avee/a/e;->d:Lcom/daaw/avee/comp/e/a;

    iput-object p1, v0, Lcom/daaw/avee/comp/e/d;->h:Lcom/daaw/avee/comp/e/a;

    .line 222
    iget-object p1, p0, Lcom/daaw/avee/a/e;->e:Lcom/daaw/avee/comp/e/a;

    iput-object p1, v0, Lcom/daaw/avee/comp/e/d;->j:Lcom/daaw/avee/comp/e/a;

    .line 223
    iget-object p1, p0, Lcom/daaw/avee/a/e;->c:[Lcom/daaw/avee/comp/e/a;

    iput-object p1, v0, Lcom/daaw/avee/comp/e/d;->f:[Lcom/daaw/avee/comp/e/a;

    .line 225
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    sget v1, Lcom/daaw/avee/comp/b/a;->I:I

    invoke-virtual {p1, v1}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    iput p1, v0, Lcom/daaw/avee/comp/e/d;->k:F

    return-object v0
.end method

.method private a()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xf

    .line 234
    new-array v2, v1, [Lcom/daaw/avee/comp/e/a;

    iput-object v2, v0, Lcom/daaw/avee/a/e;->c:[Lcom/daaw/avee/comp/e/a;

    .line 237
    new-instance v2, Lcom/daaw/avee/comp/e/a;

    const-string v3, "Default"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/daaw/avee/comp/e/a;-><init>(Ljava/lang/String;I)V

    .line 238
    iget-object v3, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const/4 v6, 0x0

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-direct {v5, v7, v6}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v5, v3, v7

    .line 239
    iget-object v3, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const v8, 0x469c4000    # 20000.0f

    invoke-direct {v5, v8, v6}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v5, v3, v9

    .line 241
    iget-object v3, v0, Lcom/daaw/avee/a/e;->c:[Lcom/daaw/avee/comp/e/a;

    aput-object v2, v3, v7

    .line 246
    new-instance v2, Lcom/daaw/avee/comp/e/a;

    const-string v3, "Classical"

    const/16 v5, 0x12

    invoke-direct {v2, v3, v5}, Lcom/daaw/avee/comp/e/a;-><init>(Ljava/lang/String;I)V

    .line 247
    iget-object v3, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, 0x425c0000    # 55.0f

    invoke-direct {v5, v11, v10}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v5, v3, v7

    .line 248
    iget-object v3, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x429a0000    # 77.0f

    invoke-direct {v5, v12, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v5, v3, v9

    .line 249
    iget-object v3, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x42dc0000    # 110.0f

    invoke-direct {v5, v13, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v5, v3, v4

    .line 250
    iget-object v3, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v13, 0x431c0000    # 156.0f

    invoke-direct {v5, v13, v6}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v13, 0x3

    aput-object v5, v3, v13

    .line 251
    iget-object v3, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v14, 0x435c0000    # 220.0f

    invoke-direct {v5, v14, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v14, 0x4

    aput-object v5, v3, v14

    .line 252
    iget-object v3, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const v15, 0x439b8000    # 311.0f

    invoke-direct {v5, v15, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v15, 0x5

    aput-object v5, v3, v15

    .line 253
    iget-object v3, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v15, 0x43dc0000    # 440.0f

    invoke-direct {v5, v15, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v15, 0x6

    aput-object v5, v3, v15

    .line 254
    iget-object v3, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const v15, 0x441b8000    # 622.0f

    invoke-direct {v5, v15, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v15, 0x7

    aput-object v5, v3, v15

    .line 255
    iget-object v3, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v15, 0x445c0000    # 880.0f

    invoke-direct {v5, v15, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v15, 0x8

    aput-object v5, v3, v15

    .line 256
    iget-object v3, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v15, 0x44960000    # 1200.0f

    invoke-direct {v5, v15, v10}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v15, 0x9

    aput-object v5, v3, v15

    .line 257
    iget-object v3, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v15, 0x44e10000    # 1800.0f

    invoke-direct {v5, v15, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v15, 0xa

    aput-object v5, v3, v15

    .line 258
    iget-object v3, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const v15, 0x451c4000    # 2500.0f

    invoke-direct {v5, v15, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v15, 0xb

    aput-object v5, v3, v15

    .line 259
    iget-object v3, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const v15, 0x455ac000    # 3500.0f

    invoke-direct {v5, v15, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v15, 0xc

    aput-object v5, v3, v15

    .line 260
    iget-object v3, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const v15, 0x459c4000    # 5000.0f

    invoke-direct {v5, v15, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v15, 0xd

    aput-object v5, v3, v15

    .line 261
    iget-object v3, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v15, 0x40800000    # 4.0f

    const v14, 0x45dac000    # 7000.0f

    invoke-direct {v5, v14, v15}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v14, 0xe

    aput-object v5, v3, v14

    .line 262
    iget-object v3, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const v14, 0x461c4000    # 10000.0f

    invoke-direct {v5, v14, v10}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v5, v3, v1

    .line 263
    iget-object v3, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const v14, 0x465ac000    # 14000.0f

    invoke-direct {v5, v14, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v14, 0x10

    aput-object v5, v3, v14

    .line 264
    iget-object v3, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    invoke-direct {v5, v8, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v14, 0x11

    aput-object v5, v3, v14

    const/high16 v3, 0x41200000    # 10.0f

    .line 265
    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/e/a;->a(F)V

    .line 267
    iget-object v5, v0, Lcom/daaw/avee/a/e;->c:[Lcom/daaw/avee/comp/e/a;

    aput-object v2, v5, v9

    .line 271
    new-instance v2, Lcom/daaw/avee/comp/e/a;

    const-string v5, "Club"

    const/16 v14, 0x12

    invoke-direct {v2, v5, v14}, Lcom/daaw/avee/comp/e/a;-><init>(Ljava/lang/String;I)V

    .line 272
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v14, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v15, 0x425c0000    # 55.0f

    invoke-direct {v14, v15, v6}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v14, v5, v7

    .line 273
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v14, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v15, 0x429a0000    # 77.0f

    invoke-direct {v14, v15, v6}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v14, v5, v9

    .line 274
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v14, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v15, 0x42dc0000    # 110.0f

    invoke-direct {v14, v15, v6}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v14, v5, v4

    .line 275
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v14, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v15, 0x431c0000    # 156.0f

    invoke-direct {v14, v15, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v14, v5, v13

    .line 276
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v14, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v15, 0x435c0000    # 220.0f

    invoke-direct {v14, v15, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v15, 0x4

    aput-object v14, v5, v15

    .line 277
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v14, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v15, 0x40a00000    # 5.0f

    const v12, 0x439b8000    # 311.0f

    invoke-direct {v14, v12, v15}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v12, 0x5

    aput-object v14, v5, v12

    .line 278
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v12, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v14, 0x43dc0000    # 440.0f

    invoke-direct {v12, v14, v15}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v14, 0x6

    aput-object v12, v5, v14

    .line 279
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v12, Lcom/daaw/avee/comp/e/a$a;

    const v14, 0x441b8000    # 622.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v12, v14, v10}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x7

    aput-object v12, v5, v10

    .line 280
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v12, 0x445c0000    # 880.0f

    const/high16 v14, 0x41000000    # 8.0f

    invoke-direct {v10, v12, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v12, 0x8

    aput-object v10, v5, v12

    .line 281
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v12, 0x44960000    # 1200.0f

    invoke-direct {v10, v12, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v12, 0x9

    aput-object v10, v5, v12

    .line 282
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v12, 0x44e10000    # 1800.0f

    invoke-direct {v10, v12, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v12, 0xa

    aput-object v10, v5, v12

    .line 283
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const v12, 0x451c4000    # 2500.0f

    invoke-direct {v10, v12, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v12, 0xb

    aput-object v10, v5, v12

    .line 284
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const v12, 0x455ac000    # 3500.0f

    invoke-direct {v10, v12, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v12, 0xc

    aput-object v10, v5, v12

    .line 285
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const v12, 0x459c4000    # 5000.0f

    invoke-direct {v10, v12, v15}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v12, 0xd

    aput-object v10, v5, v12

    .line 286
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const v12, 0x45dac000    # 7000.0f

    invoke-direct {v10, v12, v15}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v12, 0xe

    aput-object v10, v5, v12

    .line 287
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const v12, 0x461c4000    # 10000.0f

    invoke-direct {v10, v12, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v10, v5, v1

    .line 288
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const v12, 0x465ac000    # 14000.0f

    invoke-direct {v10, v12, v6}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v12, 0x10

    aput-object v10, v5, v12

    .line 289
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    invoke-direct {v10, v8, v6}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v12, 0x11

    aput-object v10, v5, v12

    .line 290
    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/e/a;->a(F)V

    .line 292
    iget-object v5, v0, Lcom/daaw/avee/a/e;->c:[Lcom/daaw/avee/comp/e/a;

    aput-object v2, v5, v4

    .line 296
    new-instance v2, Lcom/daaw/avee/comp/e/a;

    const-string v5, "Dance"

    const/16 v10, 0x12

    invoke-direct {v2, v5, v10}, Lcom/daaw/avee/comp/e/a;-><init>(Ljava/lang/String;I)V

    .line 297
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v12, 0x425c0000    # 55.0f

    const/high16 v14, 0x41300000    # 11.0f

    invoke-direct {v10, v12, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v10, v5, v7

    .line 298
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v12, 0x429a0000    # 77.0f

    invoke-direct {v10, v12, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v10, v5, v9

    .line 299
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v12, 0x42dc0000    # 110.0f

    const/high16 v14, 0x41000000    # 8.0f

    invoke-direct {v10, v12, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v10, v5, v4

    .line 300
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v12, 0x431c0000    # 156.0f

    invoke-direct {v10, v12, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v10, v5, v13

    .line 301
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v12, 0x435c0000    # 220.0f

    invoke-direct {v10, v12, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v12, 0x4

    aput-object v10, v5, v12

    .line 302
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const v12, 0x439b8000    # 311.0f

    invoke-direct {v10, v12, v15}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v12, 0x5

    aput-object v10, v5, v12

    .line 303
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v12, 0x43dc0000    # 440.0f

    invoke-direct {v10, v12, v15}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v12, 0x6

    aput-object v10, v5, v12

    .line 304
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const v12, 0x441b8000    # 622.0f

    invoke-direct {v10, v12, v6}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v12, 0x7

    aput-object v10, v5, v12

    .line 305
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v12, 0x445c0000    # 880.0f

    invoke-direct {v10, v12, v6}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v12, 0x8

    aput-object v10, v5, v12

    .line 306
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v12, 0x44960000    # 1200.0f

    invoke-direct {v10, v12, v6}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v12, 0x9

    aput-object v10, v5, v12

    .line 307
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v12, 0x44e10000    # 1800.0f

    invoke-direct {v10, v12, v6}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v12, 0xa

    aput-object v10, v5, v12

    .line 308
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const v12, 0x451c4000    # 2500.0f

    const/high16 v14, -0x3f600000    # -5.0f

    invoke-direct {v10, v12, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v12, 0xb

    aput-object v10, v5, v12

    .line 309
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const v12, 0x455ac000    # 3500.0f

    invoke-direct {v10, v12, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v12, 0xc

    aput-object v10, v5, v12

    .line 310
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const v12, 0x459c4000    # 5000.0f

    invoke-direct {v10, v12, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v12, 0xd

    aput-object v10, v5, v12

    .line 311
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const v12, 0x45dac000    # 7000.0f

    const/high16 v14, -0x3f000000    # -8.0f

    invoke-direct {v10, v12, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v12, 0xe

    aput-object v10, v5, v12

    .line 312
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const v12, 0x461c4000    # 10000.0f

    invoke-direct {v10, v12, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v10, v5, v1

    .line 313
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const v12, 0x465ac000    # 14000.0f

    invoke-direct {v10, v12, v6}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v12, 0x10

    aput-object v10, v5, v12

    .line 314
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    invoke-direct {v10, v8, v6}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v12, 0x11

    aput-object v10, v5, v12

    const/high16 v5, 0x41500000    # 13.0f

    .line 315
    invoke-virtual {v2, v5}, Lcom/daaw/avee/comp/e/a;->a(F)V

    .line 317
    iget-object v5, v0, Lcom/daaw/avee/a/e;->c:[Lcom/daaw/avee/comp/e/a;

    aput-object v2, v5, v13

    .line 321
    new-instance v2, Lcom/daaw/avee/comp/e/a;

    const-string v5, "Disco"

    const/16 v10, 0x12

    invoke-direct {v2, v5, v10}, Lcom/daaw/avee/comp/e/a;-><init>(Ljava/lang/String;I)V

    .line 322
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v12, 0x425c0000    # 55.0f

    const/high16 v14, 0x40400000    # 3.0f

    invoke-direct {v10, v12, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v10, v5, v7

    .line 323
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v12, 0x429a0000    # 77.0f

    invoke-direct {v10, v12, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v10, v5, v9

    .line 324
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v12, 0x42dc0000    # 110.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v10, v12, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v10, v5, v4

    .line 325
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v12, 0x431c0000    # 156.0f

    invoke-direct {v10, v12, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v10, v5, v13

    .line 326
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v10, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v12, 0x435c0000    # 220.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-direct {v10, v12, v6}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v6, 0x4

    aput-object v10, v5, v6

    .line 327
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x439b8000    # 311.0f

    invoke-direct {v6, v10, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x5

    aput-object v6, v5, v10

    .line 328
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x43dc0000    # 440.0f

    invoke-direct {v6, v10, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x6

    aput-object v6, v5, v10

    .line 329
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x441b8000    # 622.0f

    invoke-direct {v6, v10, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x7

    aput-object v6, v5, v10

    .line 330
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x445c0000    # 880.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x8

    aput-object v6, v5, v10

    .line 331
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x44960000    # 1200.0f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x9

    aput-object v6, v5, v10

    .line 332
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x44e10000    # 1800.0f

    invoke-direct {v6, v10, v15}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xa

    aput-object v6, v5, v10

    .line 333
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x451c4000    # 2500.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xb

    aput-object v6, v5, v10

    .line 334
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x455ac000    # 3500.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xc

    aput-object v6, v5, v10

    .line 335
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x459c4000    # 5000.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xd

    aput-object v6, v5, v10

    .line 336
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x45dac000    # 7000.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xe

    aput-object v6, v5, v10

    .line 337
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x461c4000    # 10000.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v1

    .line 338
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x465ac000    # 14000.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x10

    aput-object v6, v5, v10

    .line 339
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v8, v10}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x11

    aput-object v6, v5, v10

    .line 340
    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/e/a;->a(F)V

    .line 342
    iget-object v5, v0, Lcom/daaw/avee/a/e;->c:[Lcom/daaw/avee/comp/e/a;

    const/4 v6, 0x4

    aput-object v2, v5, v6

    .line 346
    new-instance v2, Lcom/daaw/avee/comp/e/a;

    const-string v5, "Drum & Bass"

    const/16 v6, 0x12

    invoke-direct {v2, v5, v6}, Lcom/daaw/avee/comp/e/a;-><init>(Ljava/lang/String;I)V

    .line 347
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x425c0000    # 55.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v7

    .line 348
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x429a0000    # 77.0f

    const/high16 v14, 0x40800000    # 4.0f

    invoke-direct {v6, v10, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v9

    .line 349
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x42dc0000    # 110.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v4

    .line 350
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x431c0000    # 156.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v13

    .line 351
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x435c0000    # 220.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x4

    aput-object v6, v5, v10

    .line 352
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x439b8000    # 311.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x5

    aput-object v6, v5, v10

    .line 353
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x43dc0000    # 440.0f

    const/4 v12, 0x0

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x6

    aput-object v6, v5, v10

    .line 354
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x441b8000    # 622.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x7

    aput-object v6, v5, v10

    .line 355
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x445c0000    # 880.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x8

    aput-object v6, v5, v10

    .line 356
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x44960000    # 1200.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x9

    aput-object v6, v5, v10

    .line 357
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x44e10000    # 1800.0f

    invoke-direct {v6, v10, v15}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xa

    aput-object v6, v5, v10

    .line 358
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x451c4000    # 2500.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xb

    aput-object v6, v5, v10

    .line 359
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x455ac000    # 3500.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xc

    aput-object v6, v5, v10

    .line 360
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x459c4000    # 5000.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xd

    aput-object v6, v5, v10

    .line 361
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x45dac000    # 7000.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xe

    aput-object v6, v5, v10

    .line 362
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x461c4000    # 10000.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v1

    .line 363
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x465ac000    # 14000.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x10

    aput-object v6, v5, v10

    .line 364
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    invoke-direct {v6, v8, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x11

    aput-object v6, v5, v10

    .line 365
    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/e/a;->a(F)V

    .line 367
    iget-object v5, v0, Lcom/daaw/avee/a/e;->c:[Lcom/daaw/avee/comp/e/a;

    const/4 v6, 0x5

    aput-object v2, v5, v6

    .line 371
    new-instance v2, Lcom/daaw/avee/comp/e/a;

    const-string v5, "Heavy Metal"

    const/16 v6, 0x12

    invoke-direct {v2, v5, v6}, Lcom/daaw/avee/comp/e/a;-><init>(Ljava/lang/String;I)V

    .line 372
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x425c0000    # 55.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v7

    .line 373
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x429a0000    # 77.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v9

    .line 374
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x42dc0000    # 110.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v4

    .line 375
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x431c0000    # 156.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v13

    .line 376
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x435c0000    # 220.0f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x4

    aput-object v6, v5, v10

    .line 377
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x439b8000    # 311.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x5

    aput-object v6, v5, v10

    .line 378
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x43dc0000    # 440.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x6

    aput-object v6, v5, v10

    .line 379
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x441b8000    # 622.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x7

    aput-object v6, v5, v10

    .line 380
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x445c0000    # 880.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x8

    aput-object v6, v5, v10

    .line 381
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x44960000    # 1200.0f

    invoke-direct {v6, v10, v15}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x9

    aput-object v6, v5, v10

    .line 382
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x44e10000    # 1800.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xa

    aput-object v6, v5, v10

    .line 383
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x451c4000    # 2500.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xb

    aput-object v6, v5, v10

    .line 384
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x455ac000    # 3500.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xc

    aput-object v6, v5, v10

    .line 385
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x459c4000    # 5000.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xd

    aput-object v6, v5, v10

    .line 386
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x45dac000    # 7000.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xe

    aput-object v6, v5, v10

    .line 387
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x461c4000    # 10000.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v1

    .line 388
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x465ac000    # 14000.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x10

    aput-object v6, v5, v10

    .line 389
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v8, v10}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x11

    aput-object v6, v5, v10

    .line 390
    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/e/a;->a(F)V

    .line 392
    iget-object v5, v0, Lcom/daaw/avee/a/e;->c:[Lcom/daaw/avee/comp/e/a;

    const/4 v6, 0x6

    aput-object v2, v5, v6

    .line 396
    new-instance v2, Lcom/daaw/avee/comp/e/a;

    const-string v5, "Jazz"

    const/16 v6, 0x12

    invoke-direct {v2, v5, v6}, Lcom/daaw/avee/comp/e/a;-><init>(Ljava/lang/String;I)V

    .line 397
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x425c0000    # 55.0f

    const/4 v12, 0x0

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v7

    .line 398
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x429a0000    # 77.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v9

    .line 399
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x42dc0000    # 110.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v4

    .line 400
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x431c0000    # 156.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v13

    .line 401
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x435c0000    # 220.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x4

    aput-object v6, v5, v10

    .line 402
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x439b8000    # 311.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x5

    aput-object v6, v5, v10

    .line 403
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x43dc0000    # 440.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x6

    aput-object v6, v5, v10

    .line 404
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x441b8000    # 622.0f

    const/4 v12, 0x0

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x7

    aput-object v6, v5, v10

    .line 405
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x445c0000    # 880.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x8

    aput-object v6, v5, v10

    .line 406
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x44960000    # 1200.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x9

    aput-object v6, v5, v10

    .line 407
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x44e10000    # 1800.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xa

    aput-object v6, v5, v10

    .line 408
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x451c4000    # 2500.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xb

    aput-object v6, v5, v10

    .line 409
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x455ac000    # 3500.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xc

    aput-object v6, v5, v10

    .line 410
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x459c4000    # 5000.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xd

    aput-object v6, v5, v10

    .line 411
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x45dac000    # 7000.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xe

    aput-object v6, v5, v10

    .line 412
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x461c4000    # 10000.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v1

    .line 413
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x465ac000    # 14000.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x10

    aput-object v6, v5, v10

    .line 414
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/4 v10, 0x0

    invoke-direct {v6, v8, v10}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x11

    aput-object v6, v5, v10

    .line 415
    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/e/a;->a(F)V

    .line 417
    iget-object v5, v0, Lcom/daaw/avee/a/e;->c:[Lcom/daaw/avee/comp/e/a;

    const/4 v6, 0x7

    aput-object v2, v5, v6

    .line 421
    new-instance v2, Lcom/daaw/avee/comp/e/a;

    const-string v5, "Latin"

    const/16 v6, 0x12

    invoke-direct {v2, v5, v6}, Lcom/daaw/avee/comp/e/a;-><init>(Ljava/lang/String;I)V

    .line 422
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x425c0000    # 55.0f

    const/4 v12, 0x0

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v7

    .line 423
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x429a0000    # 77.0f

    const/high16 v12, -0x40000000    # -2.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v9

    .line 424
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x42dc0000    # 110.0f

    const/high16 v12, -0x40800000    # -1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v4

    .line 425
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x431c0000    # 156.0f

    const/4 v12, 0x0

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v13

    .line 426
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x435c0000    # 220.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x4

    aput-object v6, v5, v10

    .line 427
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x439b8000    # 311.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x5

    aput-object v6, v5, v10

    .line 428
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x43dc0000    # 440.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x6

    aput-object v6, v5, v10

    .line 429
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x441b8000    # 622.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x7

    aput-object v6, v5, v10

    .line 430
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x445c0000    # 880.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x8

    aput-object v6, v5, v10

    .line 431
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x44960000    # 1200.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x9

    aput-object v6, v5, v10

    .line 432
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x44e10000    # 1800.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xa

    aput-object v6, v5, v10

    .line 433
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x451c4000    # 2500.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xb

    aput-object v6, v5, v10

    .line 434
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x455ac000    # 3500.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xc

    aput-object v6, v5, v10

    .line 435
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x459c4000    # 5000.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xd

    aput-object v6, v5, v10

    .line 436
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x45dac000    # 7000.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xe

    aput-object v6, v5, v10

    .line 437
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x461c4000    # 10000.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v1

    .line 438
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x465ac000    # 14000.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x10

    aput-object v6, v5, v10

    .line 439
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    invoke-direct {v6, v8, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x11

    aput-object v6, v5, v10

    .line 440
    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/e/a;->a(F)V

    .line 442
    iget-object v5, v0, Lcom/daaw/avee/a/e;->c:[Lcom/daaw/avee/comp/e/a;

    const/16 v6, 0x8

    aput-object v2, v5, v6

    .line 446
    new-instance v2, Lcom/daaw/avee/comp/e/a;

    const-string v5, "New Age"

    const/16 v6, 0x12

    invoke-direct {v2, v5, v6}, Lcom/daaw/avee/comp/e/a;-><init>(Ljava/lang/String;I)V

    .line 447
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x425c0000    # 55.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v7

    .line 448
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x429a0000    # 77.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v14}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v9

    .line 449
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x42dc0000    # 110.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v4

    .line 450
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x431c0000    # 156.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v13

    .line 451
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x435c0000    # 220.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x4

    aput-object v6, v5, v10

    .line 452
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x439b8000    # 311.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x5

    aput-object v6, v5, v10

    .line 453
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x43dc0000    # 440.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x6

    aput-object v6, v5, v10

    .line 454
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x441b8000    # 622.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x7

    aput-object v6, v5, v10

    .line 455
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x445c0000    # 880.0f

    const/4 v12, 0x0

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x8

    aput-object v6, v5, v10

    .line 456
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x44960000    # 1200.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x9

    aput-object v6, v5, v10

    .line 457
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x44e10000    # 1800.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xa

    aput-object v6, v5, v10

    .line 458
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x451c4000    # 2500.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xb

    aput-object v6, v5, v10

    .line 459
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x455ac000    # 3500.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xc

    aput-object v6, v5, v10

    .line 460
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x459c4000    # 5000.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xd

    aput-object v6, v5, v10

    .line 461
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x45dac000    # 7000.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xe

    aput-object v6, v5, v10

    .line 462
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x461c4000    # 10000.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v1

    .line 463
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x465ac000    # 14000.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x10

    aput-object v6, v5, v10

    .line 464
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    invoke-direct {v6, v8, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x11

    aput-object v6, v5, v10

    .line 465
    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/e/a;->a(F)V

    .line 467
    iget-object v5, v0, Lcom/daaw/avee/a/e;->c:[Lcom/daaw/avee/comp/e/a;

    const/16 v6, 0x9

    aput-object v2, v5, v6

    .line 471
    new-instance v2, Lcom/daaw/avee/comp/e/a;

    const-string v5, "Party"

    const/16 v6, 0x12

    invoke-direct {v2, v5, v6}, Lcom/daaw/avee/comp/e/a;-><init>(Ljava/lang/String;I)V

    .line 472
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x425c0000    # 55.0f

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v7

    .line 473
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x429a0000    # 77.0f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v9

    .line 474
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x42dc0000    # 110.0f

    invoke-direct {v6, v10, v15}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v4

    .line 475
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x431c0000    # 156.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v13

    .line 476
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x435c0000    # 220.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x4

    aput-object v6, v5, v10

    .line 477
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x439b8000    # 311.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x5

    aput-object v6, v5, v10

    .line 478
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x43dc0000    # 440.0f

    const/4 v12, 0x0

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x6

    aput-object v6, v5, v10

    .line 479
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x441b8000    # 622.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x7

    aput-object v6, v5, v10

    .line 480
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x445c0000    # 880.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x8

    aput-object v6, v5, v10

    .line 481
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x44960000    # 1200.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x9

    aput-object v6, v5, v10

    .line 482
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x44e10000    # 1800.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xa

    aput-object v6, v5, v10

    .line 483
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x451c4000    # 2500.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xb

    aput-object v6, v5, v10

    .line 484
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x455ac000    # 3500.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xc

    aput-object v6, v5, v10

    .line 485
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x459c4000    # 5000.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xd

    aput-object v6, v5, v10

    .line 486
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x45dac000    # 7000.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xe

    aput-object v6, v5, v10

    .line 487
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x461c4000    # 10000.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v1

    .line 488
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x465ac000    # 14000.0f

    invoke-direct {v6, v10, v15}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x10

    aput-object v6, v5, v10

    .line 489
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    invoke-direct {v6, v8, v15}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x11

    aput-object v6, v5, v10

    .line 490
    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/e/a;->a(F)V

    .line 492
    iget-object v5, v0, Lcom/daaw/avee/a/e;->c:[Lcom/daaw/avee/comp/e/a;

    const/16 v6, 0xa

    aput-object v2, v5, v6

    .line 496
    new-instance v2, Lcom/daaw/avee/comp/e/a;

    const-string v5, "Pop"

    const/16 v6, 0x12

    invoke-direct {v2, v5, v6}, Lcom/daaw/avee/comp/e/a;-><init>(Ljava/lang/String;I)V

    .line 497
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x425c0000    # 55.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v7

    .line 498
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x429a0000    # 77.0f

    const/high16 v12, -0x40800000    # -1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v9

    .line 499
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x42dc0000    # 110.0f

    const/high16 v12, -0x3fc00000    # -3.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v4

    .line 500
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x431c0000    # 156.0f

    const/4 v12, 0x0

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v13

    .line 501
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x435c0000    # 220.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x4

    aput-object v6, v5, v10

    .line 502
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x439b8000    # 311.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x5

    aput-object v6, v5, v10

    .line 503
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x43dc0000    # 440.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x6

    aput-object v6, v5, v10

    .line 504
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x441b8000    # 622.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x7

    aput-object v6, v5, v10

    .line 505
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x445c0000    # 880.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x8

    aput-object v6, v5, v10

    .line 506
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x44960000    # 1200.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x9

    aput-object v6, v5, v10

    .line 507
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x44e10000    # 1800.0f

    const/4 v12, 0x0

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xa

    aput-object v6, v5, v10

    .line 508
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x451c4000    # 2500.0f

    const/high16 v12, -0x40800000    # -1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xb

    aput-object v6, v5, v10

    .line 509
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x455ac000    # 3500.0f

    const/high16 v12, -0x40000000    # -2.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xc

    aput-object v6, v5, v10

    .line 510
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x459c4000    # 5000.0f

    const/4 v12, 0x0

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xd

    aput-object v6, v5, v10

    .line 511
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x45dac000    # 7000.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xe

    aput-object v6, v5, v10

    .line 512
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x461c4000    # 10000.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v1

    .line 513
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x465ac000    # 14000.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x10

    aput-object v6, v5, v10

    .line 514
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    invoke-direct {v6, v8, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x11

    aput-object v6, v5, v10

    .line 515
    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/e/a;->a(F)V

    .line 517
    iget-object v5, v0, Lcom/daaw/avee/a/e;->c:[Lcom/daaw/avee/comp/e/a;

    const/16 v6, 0xb

    aput-object v2, v5, v6

    .line 521
    new-instance v2, Lcom/daaw/avee/comp/e/a;

    const-string v5, "Rock"

    const/16 v6, 0x12

    invoke-direct {v2, v5, v6}, Lcom/daaw/avee/comp/e/a;-><init>(Ljava/lang/String;I)V

    .line 522
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x425c0000    # 55.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v7

    .line 523
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x429a0000    # 77.0f

    const/high16 v12, -0x3fc00000    # -3.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v9

    .line 524
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x42dc0000    # 110.0f

    const/high16 v12, -0x40000000    # -2.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v4

    .line 525
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x431c0000    # 156.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v13

    .line 526
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x435c0000    # 220.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x4

    aput-object v6, v5, v10

    .line 527
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x439b8000    # 311.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x5

    aput-object v6, v5, v10

    .line 528
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x43dc0000    # 440.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x6

    aput-object v6, v5, v10

    .line 529
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x441b8000    # 622.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x7

    aput-object v6, v5, v10

    .line 530
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x445c0000    # 880.0f

    const/high16 v12, -0x40800000    # -1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x8

    aput-object v6, v5, v10

    .line 531
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x44960000    # 1200.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x9

    aput-object v6, v5, v10

    .line 532
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x44e10000    # 1800.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xa

    aput-object v6, v5, v10

    .line 533
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x451c4000    # 2500.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xb

    aput-object v6, v5, v10

    .line 534
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x455ac000    # 3500.0f

    const/4 v12, 0x0

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xc

    aput-object v6, v5, v10

    .line 535
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x459c4000    # 5000.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xd

    aput-object v6, v5, v10

    .line 536
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x45dac000    # 7000.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xe

    aput-object v6, v5, v10

    .line 537
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x461c4000    # 10000.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v1

    .line 538
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x465ac000    # 14000.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x10

    aput-object v6, v5, v10

    .line 539
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    invoke-direct {v6, v8, v15}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x11

    aput-object v6, v5, v10

    .line 540
    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/e/a;->a(F)V

    .line 542
    iget-object v5, v0, Lcom/daaw/avee/a/e;->c:[Lcom/daaw/avee/comp/e/a;

    const/16 v6, 0xc

    aput-object v2, v5, v6

    .line 546
    new-instance v2, Lcom/daaw/avee/comp/e/a;

    const-string v5, "Techno"

    const/16 v6, 0x12

    invoke-direct {v2, v5, v6}, Lcom/daaw/avee/comp/e/a;-><init>(Ljava/lang/String;I)V

    .line 547
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x425c0000    # 55.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v7

    .line 548
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x429a0000    # 77.0f

    invoke-direct {v6, v10, v15}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v9

    .line 549
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x42dc0000    # 110.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v4

    .line 550
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x431c0000    # 156.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v13

    .line 551
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x435c0000    # 220.0f

    const/high16 v12, -0x40800000    # -1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x4

    aput-object v6, v5, v10

    .line 552
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x439b8000    # 311.0f

    const/4 v12, 0x0

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x5

    aput-object v6, v5, v10

    .line 553
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x43dc0000    # 440.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x6

    aput-object v6, v5, v10

    .line 554
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x441b8000    # 622.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v10, 0x7

    aput-object v6, v5, v10

    .line 555
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x445c0000    # 880.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x8

    aput-object v6, v5, v10

    .line 556
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x44960000    # 1200.0f

    invoke-direct {v6, v10, v15}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x9

    aput-object v6, v5, v10

    .line 557
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x44e10000    # 1800.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xa

    aput-object v6, v5, v10

    .line 558
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x451c4000    # 2500.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xb

    aput-object v6, v5, v10

    .line 559
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x455ac000    # 3500.0f

    invoke-direct {v6, v10, v15}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xc

    aput-object v6, v5, v10

    .line 560
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x459c4000    # 5000.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xd

    aput-object v6, v5, v10

    .line 561
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x45dac000    # 7000.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0xe

    aput-object v6, v5, v10

    .line 562
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x461c4000    # 10000.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v1

    .line 563
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const v10, 0x465ac000    # 14000.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-direct {v6, v10, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x10

    aput-object v6, v5, v10

    .line 564
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    invoke-direct {v6, v8, v12}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v10, 0x11

    aput-object v6, v5, v10

    .line 565
    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/e/a;->a(F)V

    .line 567
    iget-object v5, v0, Lcom/daaw/avee/a/e;->c:[Lcom/daaw/avee/comp/e/a;

    const/16 v6, 0xd

    aput-object v2, v5, v6

    .line 571
    new-instance v2, Lcom/daaw/avee/comp/e/a;

    const-string v5, "Vocal"

    const/16 v6, 0x12

    invoke-direct {v2, v5, v6}, Lcom/daaw/avee/comp/e/a;-><init>(Ljava/lang/String;I)V

    .line 572
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v10, 0x425c0000    # 55.0f

    invoke-direct {v6, v10, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v7

    .line 573
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v7, 0x429a0000    # 77.0f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-direct {v6, v7, v10}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v9

    .line 574
    iget-object v5, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v6, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v7, 0x42dc0000    # 110.0f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-direct {v6, v7, v9}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v6, v5, v4

    .line 575
    iget-object v4, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v6, 0x431c0000    # 156.0f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-direct {v5, v6, v7}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v5, v4, v13

    .line 576
    iget-object v4, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v6, 0x435c0000    # 220.0f

    invoke-direct {v5, v6, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v6, 0x4

    aput-object v5, v4, v6

    .line 577
    iget-object v4, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const v6, 0x439b8000    # 311.0f

    invoke-direct {v5, v6, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v6, 0x5

    aput-object v5, v4, v6

    .line 578
    iget-object v4, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v6, 0x43dc0000    # 440.0f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-direct {v5, v6, v7}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v6, 0x6

    aput-object v5, v4, v6

    .line 579
    iget-object v4, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const v6, 0x441b8000    # 622.0f

    const/high16 v9, 0x40400000    # 3.0f

    invoke-direct {v5, v6, v9}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/4 v6, 0x7

    aput-object v5, v4, v6

    .line 580
    iget-object v4, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v6, 0x445c0000    # 880.0f

    invoke-direct {v5, v6, v7}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v6, 0x8

    aput-object v5, v4, v6

    .line 581
    iget-object v4, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v6, 0x44960000    # 1200.0f

    invoke-direct {v5, v6, v7}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v6, 0x9

    aput-object v5, v4, v6

    .line 582
    iget-object v4, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v6, 0x44e10000    # 1800.0f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-direct {v5, v6, v7}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v6, 0xa

    aput-object v5, v4, v6

    .line 583
    iget-object v4, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const v6, 0x451c4000    # 2500.0f

    invoke-direct {v5, v6, v11}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v6, 0xb

    aput-object v5, v4, v6

    .line 584
    iget-object v4, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const v6, 0x455ac000    # 3500.0f

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v6, 0xc

    aput-object v5, v4, v6

    .line 585
    iget-object v4, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const v6, 0x459c4000    # 5000.0f

    invoke-direct {v5, v6, v7}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v6, 0xd

    aput-object v5, v4, v6

    .line 586
    iget-object v4, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const v6, 0x45dac000    # 7000.0f

    invoke-direct {v5, v6, v7}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v6, 0xe

    aput-object v5, v4, v6

    .line 587
    iget-object v4, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v5, Lcom/daaw/avee/comp/e/a$a;

    const v6, 0x461c4000    # 10000.0f

    invoke-direct {v5, v6, v7}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v5, v4, v1

    .line 588
    iget-object v1, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v4, Lcom/daaw/avee/comp/e/a$a;

    const v5, 0x465ac000    # 14000.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct {v4, v5, v6}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v5, 0x10

    aput-object v4, v1, v5

    .line 589
    iget-object v1, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v4, Lcom/daaw/avee/comp/e/a$a;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-direct {v4, v8, v5}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    const/16 v5, 0x11

    aput-object v4, v1, v5

    .line 590
    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/e/a;->a(F)V

    .line 592
    iget-object v1, v0, Lcom/daaw/avee/a/e;->c:[Lcom/daaw/avee/comp/e/a;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/a/e;)Lcom/daaw/avee/comp/e/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/daaw/avee/a/e;->e:Lcom/daaw/avee/comp/e/a;

    return-object p0
.end method

.method static synthetic c(Lcom/daaw/avee/a/e;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/daaw/avee/a/e;->b:Landroid/os/Handler;

    return-object p0
.end method
