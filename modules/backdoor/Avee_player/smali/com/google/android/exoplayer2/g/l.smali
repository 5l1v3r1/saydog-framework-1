.class public final Lcom/google/android/exoplayer2/g/l;
.super Lcom/google/android/exoplayer2/a;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g/l$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/g/k;

.field private final c:Lcom/google/android/exoplayer2/g/h;

.field private final d:Lcom/google/android/exoplayer2/l;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lcom/google/android/exoplayer2/Format;

.field private i:Lcom/google/android/exoplayer2/g/f;

.field private j:Lcom/google/android/exoplayer2/g/i;

.field private k:Lcom/google/android/exoplayer2/g/j;

.field private l:Lcom/google/android/exoplayer2/g/j;

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g/k;Landroid/os/Looper;)V
    .locals 1

    .line 97
    sget-object v0, Lcom/google/android/exoplayer2/g/h;->a:Lcom/google/android/exoplayer2/g/h;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/g/l;-><init>(Lcom/google/android/exoplayer2/g/k;Landroid/os/Looper;Lcom/google/android/exoplayer2/g/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/g/k;Landroid/os/Looper;Lcom/google/android/exoplayer2/g/h;)V
    .locals 1

    const/4 v0, 0x3

    .line 111
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 112
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/g/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/l;->b:Lcom/google/android/exoplayer2/g/k;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/g/l;->a:Landroid/os/Handler;

    .line 114
    iput-object p3, p0, Lcom/google/android/exoplayer2/g/l;->c:Lcom/google/android/exoplayer2/g/h;

    .line 115
    new-instance p1, Lcom/google/android/exoplayer2/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/l;->d:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method private A()V
    .locals 1

    .line 308
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g/l;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g/b;",
            ">;)V"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/l;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/l;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 303
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g/l;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g/b;",
            ">;)V"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/l;->b:Lcom/google/android/exoplayer2/g/k;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/g/k;->a(Ljava/util/List;)V

    return-void
.end method

.method private w()V
    .locals 2

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/l;->j:Lcom/google/android/exoplayer2/g/i;

    const/4 v1, -0x1

    .line 270
    iput v1, p0, Lcom/google/android/exoplayer2/g/l;->m:I

    .line 271
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/l;->k:Lcom/google/android/exoplayer2/g/j;

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/l;->k:Lcom/google/android/exoplayer2/g/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g/j;->e()V

    .line 273
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/l;->k:Lcom/google/android/exoplayer2/g/j;

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/l;->l:Lcom/google/android/exoplayer2/g/j;

    if-eqz v1, :cond_1

    .line 276
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/l;->l:Lcom/google/android/exoplayer2/g/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g/j;->e()V

    .line 277
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/l;->l:Lcom/google/android/exoplayer2/g/j;

    :cond_1
    return-void
.end method

.method private x()V
    .locals 1

    .line 282
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/l;->w()V

    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/l;->i:Lcom/google/android/exoplayer2/g/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/f;->d()V

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/l;->i:Lcom/google/android/exoplayer2/g/f;

    const/4 v0, 0x0

    .line 285
    iput v0, p0, Lcom/google/android/exoplayer2/g/l;->g:I

    return-void
.end method

.method private y()V
    .locals 2

    .line 289
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/l;->x()V

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/l;->c:Lcom/google/android/exoplayer2/g/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/l;->h:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/g/h;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/g/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/l;->i:Lcom/google/android/exoplayer2/g/f;

    return-void
.end method

.method private z()J
    .locals 2

    .line 294
    iget v0, p0, Lcom/google/android/exoplayer2/g/l;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/g/l;->m:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/l;->k:Lcom/google/android/exoplayer2/g/j;

    .line 295
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g/j;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/l;->k:Lcom/google/android/exoplayer2/g/j;

    iget v1, p0, Lcom/google/android/exoplayer2/g/l;->m:I

    .line 296
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g/j;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/l;->c:Lcom/google/android/exoplayer2/g/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/g/h;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 121
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/g/l;->a(Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    .line 122
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/i/l;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected a()V
    .locals 1

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/l;->h:Lcom/google/android/exoplayer2/Format;

    .line 252
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/l;->A()V

    .line 253
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/l;->x()V

    return-void
.end method

.method public a(JJ)V
    .locals 8

    .line 154
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/g/l;->f:Z

    if-eqz p3, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/g/l;->l:Lcom/google/android/exoplayer2/g/j;

    if-nez p3, :cond_1

    .line 159
    iget-object p3, p0, Lcom/google/android/exoplayer2/g/l;->i:Lcom/google/android/exoplayer2/g/f;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/g/f;->a(J)V

    .line 161
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/g/l;->i:Lcom/google/android/exoplayer2/g/f;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/g/f;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/g/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/g/l;->l:Lcom/google/android/exoplayer2/g/j;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/g/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/l;->s()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/f;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/f;

    move-result-object p1

    throw p1

    .line 167
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/l;->g_()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 172
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/g/l;->k:Lcom/google/android/exoplayer2/g/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 175
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/l;->z()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    .line 177
    iget p3, p0, Lcom/google/android/exoplayer2/g/l;->m:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/google/android/exoplayer2/g/l;->m:I

    .line 178
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/l;->z()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 183
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/l;->l:Lcom/google/android/exoplayer2/g/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 184
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/l;->l:Lcom/google/android/exoplayer2/g/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/g/j;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 185
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/l;->z()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 186
    iget v2, p0, Lcom/google/android/exoplayer2/g/l;->g:I

    if-ne v2, p4, :cond_5

    .line 187
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/l;->y()V

    goto :goto_2

    .line 189
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/l;->w()V

    .line 190
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g/l;->f:Z

    goto :goto_2

    .line 193
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/l;->l:Lcom/google/android/exoplayer2/g/j;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/g/j;->a:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 195
    iget-object p3, p0, Lcom/google/android/exoplayer2/g/l;->k:Lcom/google/android/exoplayer2/g/j;

    if-eqz p3, :cond_7

    .line 196
    iget-object p3, p0, Lcom/google/android/exoplayer2/g/l;->k:Lcom/google/android/exoplayer2/g/j;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/g/j;->e()V

    .line 198
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/g/l;->l:Lcom/google/android/exoplayer2/g/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/g/l;->k:Lcom/google/android/exoplayer2/g/j;

    .line 199
    iput-object v3, p0, Lcom/google/android/exoplayer2/g/l;->l:Lcom/google/android/exoplayer2/g/j;

    .line 200
    iget-object p3, p0, Lcom/google/android/exoplayer2/g/l;->k:Lcom/google/android/exoplayer2/g/j;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/g/j;->a(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/g/l;->m:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 207
    iget-object p3, p0, Lcom/google/android/exoplayer2/g/l;->k:Lcom/google/android/exoplayer2/g/j;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/g/j;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g/l;->a(Ljava/util/List;)V

    .line 210
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/g/l;->g:I

    if-ne p1, p4, :cond_a

    return-void

    .line 215
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/g/l;->e:Z

    if-nez p1, :cond_f

    .line 216
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/l;->j:Lcom/google/android/exoplayer2/g/i;

    if-nez p1, :cond_b

    .line 217
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/l;->i:Lcom/google/android/exoplayer2/g/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/g/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/g/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/l;->j:Lcom/google/android/exoplayer2/g/i;

    .line 218
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/l;->j:Lcom/google/android/exoplayer2/g/i;

    if-nez p1, :cond_b

    return-void

    .line 222
    :cond_b
    iget p1, p0, Lcom/google/android/exoplayer2/g/l;->g:I

    if-ne p1, v1, :cond_c

    .line 223
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/l;->j:Lcom/google/android/exoplayer2/g/i;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/g/i;->c_(I)V

    .line 224
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/l;->i:Lcom/google/android/exoplayer2/g/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/g/l;->j:Lcom/google/android/exoplayer2/g/i;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/g/f;->a(Ljava/lang/Object;)V

    .line 225
    iput-object v3, p0, Lcom/google/android/exoplayer2/g/l;->j:Lcom/google/android/exoplayer2/g/i;

    .line 226
    iput p4, p0, Lcom/google/android/exoplayer2/g/l;->g:I

    return-void

    .line 230
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/l;->d:Lcom/google/android/exoplayer2/l;

    iget-object p2, p0, Lcom/google/android/exoplayer2/g/l;->j:Lcom/google/android/exoplayer2/g/i;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/g/l;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/c/e;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    .line 232
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/l;->j:Lcom/google/android/exoplayer2/g/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g/i;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 233
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g/l;->e:Z

    goto :goto_4

    .line 235
    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/l;->j:Lcom/google/android/exoplayer2/g/i;

    iget-object p2, p0, Lcom/google/android/exoplayer2/g/l;->d:Lcom/google/android/exoplayer2/l;

    iget-object p2, p2, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->w:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/g/i;->d:J

    .line 236
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/l;->j:Lcom/google/android/exoplayer2/g/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g/i;->h()V

    .line 238
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/l;->i:Lcom/google/android/exoplayer2/g/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/g/l;->j:Lcom/google/android/exoplayer2/g/i;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/g/f;->a(Ljava/lang/Object;)V

    .line 239
    iput-object v3, p0, Lcom/google/android/exoplayer2/g/l;->j:Lcom/google/android/exoplayer2/g/i;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/g/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    return-void

    :cond_f
    return-void

    :catch_1
    move-exception p1

    .line 245
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/l;->s()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/f;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/f;

    move-result-object p1

    throw p1
.end method

.method protected a(JZ)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/l;->A()V

    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g/l;->e:Z

    .line 143
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g/l;->f:Z

    .line 144
    iget p1, p0, Lcom/google/android/exoplayer2/g/l;->g:I

    if-eqz p1, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/l;->y()V

    goto :goto_0

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/l;->w()V

    .line 148
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/l;->i:Lcom/google/android/exoplayer2/g/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/g/f;->c()V

    :goto_0
    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    const/4 p2, 0x0

    .line 131
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/l;->h:Lcom/google/android/exoplayer2/Format;

    .line 132
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/l;->i:Lcom/google/android/exoplayer2/g/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 133
    iput p1, p0, Lcom/google/android/exoplayer2/g/l;->g:I

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/l;->c:Lcom/google/android/exoplayer2/g/h;

    iget-object p2, p0, Lcom/google/android/exoplayer2/g/l;->h:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/g/h;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/g/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/l;->i:Lcom/google/android/exoplayer2/g/f;

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 314
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    .line 319
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 316
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g/l;->b(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/l;->f:Z

    return v0
.end method
