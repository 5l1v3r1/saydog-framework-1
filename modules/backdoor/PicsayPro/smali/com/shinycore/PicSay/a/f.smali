.class public Lcom/shinycore/PicSay/a/f;
.super La/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSay/a/f$d;,
        Lcom/shinycore/PicSay/a/f$c;,
        Lcom/shinycore/PicSay/a/f$a;,
        Lcom/shinycore/PicSay/a/f$b;
    }
.end annotation


# static fields
.field static final a:Lcom/shinycore/PicSay/a/f;

.field private static final h:Ljava/lang/reflect/Method;


# instance fields
.field b:[Lcom/shinycore/PicSay/a/c;

.field c:[I

.field d:[J

.field public e:Lcom/shinycore/PicSay/a/f$c;

.field f:Lcom/shinycore/Shared/ad;

.field final g:La/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/o",
            "<",
            "Lcom/shinycore/PicSay/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/shinycore/PicSay/a/f;

    invoke-direct {v0}, Lcom/shinycore/PicSay/a/f;-><init>()V

    sput-object v0, Lcom/shinycore/PicSay/a/f;->a:Lcom/shinycore/PicSay/a/f;

    const-class v0, Lcom/shinycore/PicSay/a/f;

    const-string v1, "didLoadSticker"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/shinycore/PicSay/a/e;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/shinycore/PicSay/a/f;->h:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/q;-><init>()V

    new-instance v0, La/o;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, La/o;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/PicSay/a/f;->g:La/o;

    return-void
.end method

.method public static a()Lcom/shinycore/PicSay/a/f;
    .locals 1

    sget-object v0, Lcom/shinycore/PicSay/a/f;->a:Lcom/shinycore/PicSay/a/f;

    return-object v0
.end method

.method private c(Lcom/shinycore/PicSay/a/e;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p1, Lcom/shinycore/PicSay/a/e;->a:I

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->c:[I

    iget-object v3, p0, Lcom/shinycore/PicSay/a/f;->d:[J

    invoke-virtual {p1, v0, v3}, Lcom/shinycore/PicSay/a/e;->a([I[J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    move v3, v0

    :goto_1
    iget-object v5, p0, Lcom/shinycore/PicSay/a/f;->g:La/o;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->c:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->g:La/o;

    invoke-virtual {v0, p1}, La/o;->c(Ljava/lang/Object;)V

    :goto_2
    monitor-exit v5

    move v2, v3

    :goto_3
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->g:La/o;

    invoke-virtual {v0}, La/o;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/a/e;

    iget v7, p1, Lcom/shinycore/PicSay/a/e;->a:I

    iget v8, v0, Lcom/shinycore/PicSay/a/e;->a:I

    sub-int/2addr v7, v8

    if-nez v7, :cond_3

    iget-object v6, p1, Lcom/shinycore/PicSay/a/e;->e:Landroid/graphics/ColorMatrix;

    iget-object v7, v0, Lcom/shinycore/PicSay/a/e;->e:Landroid/graphics/ColorMatrix;

    invoke-static {v6, v7}, Lcom/shinycore/PicSayUI/Legacy/s;->a(Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;)Z

    move-result v6

    if-nez v6, :cond_2

    move v1, v2

    :cond_2
    iget v6, p1, Lcom/shinycore/PicSay/a/e;->f:I

    iget v0, v0, Lcom/shinycore/PicSay/a/e;->f:I

    if-eq v6, v0, :cond_6

    move v0, v2

    :goto_5
    if-eqz v0, :cond_4

    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    if-gez v7, :cond_5

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->g:La/o;

    invoke-virtual {v0, p1, v4}, La/o;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v3, v1

    goto :goto_1
.end method

.method private d(Lcom/shinycore/PicSay/a/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/shinycore/PicSay/a/f;->c(Lcom/shinycore/PicSay/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/a/f;->i()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(S)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->c:[I

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->c:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->c:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;II)V
    .locals 7

    instance-of v0, p2, Lcom/shinycore/d/b$a;

    if-eqz v0, :cond_1

    const/high16 v0, 0x1000000

    or-int v6, p3, v0

    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->c:[I

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->c:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->c:[I

    aget v1, v0, p1

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->d:[J

    aget-wide v2, v0, p1

    new-instance v0, Lcom/shinycore/PicSay/a/e;

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/shinycore/PicSay/a/e;-><init>(IJILjava/lang/Object;I)V

    iput p4, v0, Lcom/shinycore/PicSay/a/e;->h:I

    invoke-direct {p0, v0}, Lcom/shinycore/PicSay/a/f;->d(Lcom/shinycore/PicSay/a/e;)V

    :cond_0
    return-void

    :cond_1
    move v6, p3

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSay/a/e;)V
    .locals 1

    iget-boolean v0, p1, Lcom/shinycore/PicSay/a/e;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/shinycore/PicSay/a/e;->j:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/shinycore/PicSay/a/f$a;)V
    .locals 1

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSay/a/f;->a(Lcom/shinycore/PicSay/a/f$b;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/a/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lcom/shinycore/PicSay/a/f$a;->a(Lcom/shinycore/PicSay/a/f;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/shinycore/PicSay/a/f$b;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->e:Lcom/shinycore/PicSay/a/f$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/shinycore/PicSay/a/f$c;

    invoke-direct {v0}, Lcom/shinycore/PicSay/a/f$c;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/a/f;->e:Lcom/shinycore/PicSay/a/f$c;

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->e:Lcom/shinycore/PicSay/a/f$c;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/a/f$c;->a(Lcom/shinycore/PicSay/a/f$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/a/f;->f()Z

    new-instance v0, Lcom/shinycore/PicSay/a/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/shinycore/PicSay/a/e;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/shinycore/PicSay/a/f;->d(Lcom/shinycore/PicSay/a/e;)V

    return-void
.end method

.method b(Lcom/shinycore/PicSay/a/e;)V
    .locals 4

    iget-object v2, p0, Lcom/shinycore/PicSay/a/f;->g:La/o;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->g:La/o;

    invoke-virtual {v0, p1}, La/o;->d(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/shinycore/PicSay/a/e;->g:Lcom/shinycore/Shared/al;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/shinycore/PicSay/a/e;->i:Z

    if-nez v0, :cond_1

    iget v3, p1, Lcom/shinycore/PicSay/a/e;->a:I

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->g:La/o;

    invoke-virtual {v0}, La/o;->b()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->g:La/o;

    invoke-virtual {v0, v1}, La/o;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/a/e;

    iget v0, v0, Lcom/shinycore/PicSay/a/e;->a:I

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->g:La/o;

    invoke-virtual {v0, v1}, La/o;->b(I)V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/shinycore/PicSay/a/f;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/shinycore/PicSay/a/f;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/shinycore/PicSay/a/f$b;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->e:Lcom/shinycore/PicSay/a/f$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->e:Lcom/shinycore/PicSay/a/f$c;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/a/f$c;->b(Lcom/shinycore/PicSay/a/f$b;)V

    :cond_0
    return-void
.end method

.method public b()[Lcom/shinycore/PicSay/a/c;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->b:[Lcom/shinycore/PicSay/a/c;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->b:[Lcom/shinycore/PicSay/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/a/f;->f()Z

    move-result v1

    iget-object v2, p0, Lcom/shinycore/PicSay/a/f;->b:[Lcom/shinycore/PicSay/a/c;

    if-nez v2, :cond_0

    const v1, 0x7f050022

    const-string v2, "didLoadCategories"

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [Lcom/shinycore/PicSay/a/c;

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/shinycore/PicSay/a/f;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/shinycore/PicSay/a/b;->a(ILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public didLoadCategories([Lcom/shinycore/PicSay/a/c;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/shinycore/PicSay/a/f;->b:[Lcom/shinycore/PicSay/a/c;

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    new-array v0, v0, [Lcom/shinycore/PicSay/a/c;

    iput-object v0, p0, Lcom/shinycore/PicSay/a/f;->b:[Lcom/shinycore/PicSay/a/c;

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->b:[Lcom/shinycore/PicSay/a/c;

    aget-object v2, p1, v3

    aput-object v2, v0, v3

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->b:[Lcom/shinycore/PicSay/a/c;

    aget-object v2, p1, v4

    aput-object v2, v0, v4

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->b:[Lcom/shinycore/PicSay/a/c;

    aget-object v2, p1, v5

    aput-object v2, v0, v5

    const/4 v0, 0x4

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/shinycore/PicSay/a/f;->b:[Lcom/shinycore/PicSay/a/c;

    add-int/lit8 v3, v0, -0x1

    aget-object v4, p1, v0

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSay/a/f;->g()V

    if-nez p1, :cond_1

    :cond_1
    return-void
.end method

.method public didLoadIds(Lcom/shinycore/PicSay/a/d;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/shinycore/PicSay/a/d;->f:[I

    iput-object v0, p0, Lcom/shinycore/PicSay/a/f;->c:[I

    iget-object v0, p1, Lcom/shinycore/PicSay/a/d;->g:[J

    iput-object v0, p0, Lcom/shinycore/PicSay/a/f;->d:[J

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSay/a/f;->g()V

    if-nez p1, :cond_1

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->g:La/o;

    invoke-virtual {v0}, La/o;->b()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->g:La/o;

    invoke-virtual {v0}, La/o;->c()La/f;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSay/a/f;->g:La/o;

    invoke-virtual {v1}, La/o;->g()V

    invoke-virtual {v0}, La/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/a/e;

    invoke-direct {p0, v0}, Lcom/shinycore/PicSay/a/f;->c(Lcom/shinycore/PicSay/a/e;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/shinycore/PicSay/a/f;->i()V

    return-void
.end method

.method public didLoadSticker(Lcom/shinycore/PicSay/a/e;)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->e:Lcom/shinycore/PicSay/a/f$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->e:Lcom/shinycore/PicSay/a/f$c;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/a/f$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/a/f$b;

    invoke-interface {v0, p1}, Lcom/shinycore/PicSay/a/f$b;->a(Lcom/shinycore/PicSay/a/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/shinycore/PicSay/a/f;->c:[I

    if-nez v2, :cond_0

    const v2, 0x7f050023

    const-string v3, "didLoadIds"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Lcom/shinycore/PicSay/a/d;

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/shinycore/PicSay/a/f;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v2, p0, v1}, Lcom/shinycore/PicSay/a/d;->a(ILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method g()V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSay/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->e:Lcom/shinycore/PicSay/a/f$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->e:Lcom/shinycore/PicSay/a/f$c;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/a/f$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/a/f$b;

    instance-of v2, v0, Lcom/shinycore/PicSay/a/f$a;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/shinycore/PicSay/a/f$a;

    invoke-interface {v0, p0}, Lcom/shinycore/PicSay/a/f$a;->a(Lcom/shinycore/PicSay/a/f;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()I
    .locals 3

    const/16 v0, 0x5a

    sget-boolean v1, Lb/b;->s:Z

    if-nez v1, :cond_0

    sget v1, Lb/b;->t:I

    const/16 v2, 0x140

    if-le v1, v2, :cond_0

    const/16 v0, 0x6c

    :cond_0
    int-to-float v0, v0

    sget v1, Lb/i;->a:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->f:Lcom/shinycore/Shared/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->f:Lcom/shinycore/Shared/ad;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->g:La/o;

    invoke-virtual {v0}, La/o;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v0

    new-instance v1, Lcom/shinycore/PicSay/a/f$d;

    invoke-direct {v1}, Lcom/shinycore/PicSay/a/f$d;-><init>()V

    iput-object v1, p0, Lcom/shinycore/PicSay/a/f;->f:Lcom/shinycore/Shared/ad;

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v1}, Lcom/shinycore/Shared/ad;->v()V

    :cond_1
    return-void
.end method

.method j()Lcom/shinycore/PicSay/a/e;
    .locals 2

    iget-object v1, p0, Lcom/shinycore/PicSay/a/f;->g:La/o;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/shinycore/PicSay/a/f;->g:La/o;

    invoke-virtual {v0}, La/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/a/e;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/shinycore/PicSay/a/f;->f:Lcom/shinycore/Shared/ad;

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
