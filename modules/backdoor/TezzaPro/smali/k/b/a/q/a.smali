.class public abstract Lk/b/a/q/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lk/b/a/q/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public b:I

.field public c:F

.field public d:Lk/b/a/m/l/k;

.field public e:Lk/b/a/g;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lk/b/a/m/e;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Lk/b/a/m/g;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk/b/a/m/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Landroid/content/res/Resources$Theme;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lk/b/a/q/a;->c:F

    .line 3
    sget-object v0, Lk/b/a/m/l/k;->d:Lk/b/a/m/l/k;

    iput-object v0, p0, Lk/b/a/q/a;->d:Lk/b/a/m/l/k;

    .line 4
    sget-object v0, Lk/b/a/g;->d:Lk/b/a/g;

    iput-object v0, p0, Lk/b/a/q/a;->e:Lk/b/a/g;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk/b/a/q/a;->j:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lk/b/a/q/a;->k:I

    .line 7
    iput v1, p0, Lk/b/a/q/a;->l:I

    .line 8
    sget-object v1, Lk/b/a/r/b;->b:Lk/b/a/r/b;

    .line 9
    iput-object v1, p0, Lk/b/a/q/a;->m:Lk/b/a/m/e;

    .line 10
    iput-boolean v0, p0, Lk/b/a/q/a;->o:Z

    .line 11
    new-instance v1, Lk/b/a/m/g;

    invoke-direct {v1}, Lk/b/a/m/g;-><init>()V

    iput-object v1, p0, Lk/b/a/q/a;->r:Lk/b/a/m/g;

    .line 12
    new-instance v1, Lk/b/a/s/b;

    invoke-direct {v1}, Lk/b/a/s/b;-><init>()V

    iput-object v1, p0, Lk/b/a/q/a;->s:Ljava/util/Map;

    .line 13
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lk/b/a/q/a;->t:Ljava/lang/Class;

    .line 14
    iput-boolean v0, p0, Lk/b/a/q/a;->z:Z

    return-void
.end method

.method public static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(II)Lk/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lk/b/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lk/b/a/q/a;->clone()Lk/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/b/a/q/a;->a(II)Lk/b/a/q/a;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    iput p1, p0, Lk/b/a/q/a;->l:I

    .line 28
    iput p2, p0, Lk/b/a/q/a;->k:I

    .line 29
    iget p1, p0, Lk/b/a/q/a;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lk/b/a/q/a;->b:I

    .line 30
    invoke-virtual {p0}, Lk/b/a/q/a;->d()Lk/b/a/q/a;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lk/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lk/b/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lk/b/a/q/a;->clone()Lk/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/b/a/q/a;->a(Landroid/graphics/drawable/Drawable;)Lk/b/a/q/a;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    iput-object p1, p0, Lk/b/a/q/a;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    iget p1, p0, Lk/b/a/q/a;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lk/b/a/q/a;->b:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lk/b/a/q/a;->i:I

    and-int/lit16 p1, p1, -0x81

    .line 18
    iput p1, p0, Lk/b/a/q/a;->b:I

    .line 19
    invoke-virtual {p0}, Lk/b/a/q/a;->d()Lk/b/a/q/a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lk/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 44
    iget-boolean v0, p0, Lk/b/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lk/b/a/q/a;->clone()Lk/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/b/a/q/a;->a(Ljava/lang/Class;)Lk/b/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 46
    invoke-static {p1, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lk/b/a/q/a;->t:Ljava/lang/Class;

    .line 48
    iget p1, p0, Lk/b/a/q/a;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lk/b/a/q/a;->b:I

    .line 49
    invoke-virtual {p0}, Lk/b/a/q/a;->d()Lk/b/a/q/a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lk/b/a/m/j;Z)Lk/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lk/b/a/m/j<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 64
    iget-boolean v0, p0, Lk/b/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lk/b/a/q/a;->clone()Lk/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lk/b/a/q/a;->a(Ljava/lang/Class;Lk/b/a/m/j;Z)Lk/b/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 66
    invoke-static {p1, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    invoke-static {p2, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lk/b/a/q/a;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget p1, p0, Lk/b/a/q/a;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lk/b/a/q/a;->b:I

    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lk/b/a/q/a;->o:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 71
    iput p1, p0, Lk/b/a/q/a;->b:I

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lk/b/a/q/a;->z:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 73
    iput p1, p0, Lk/b/a/q/a;->b:I

    .line 74
    iput-boolean p2, p0, Lk/b/a/q/a;->n:Z

    .line 75
    :cond_1
    invoke-virtual {p0}, Lk/b/a/q/a;->d()Lk/b/a/q/a;

    return-object p0
.end method

.method public a(Lk/b/a/g;)Lk/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/g;",
            ")TT;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lk/b/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lk/b/a/q/a;->clone()Lk/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/b/a/q/a;->a(Lk/b/a/g;)Lk/b/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 9
    invoke-static {p1, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lk/b/a/q/a;->e:Lk/b/a/g;

    .line 11
    iget p1, p0, Lk/b/a/q/a;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lk/b/a/q/a;->b:I

    .line 12
    invoke-virtual {p0}, Lk/b/a/q/a;->d()Lk/b/a/q/a;

    return-object p0
.end method

.method public a(Lk/b/a/m/e;)Lk/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/e;",
            ")TT;"
        }
    .end annotation

    .line 31
    iget-boolean v0, p0, Lk/b/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lk/b/a/q/a;->clone()Lk/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/b/a/q/a;->a(Lk/b/a/m/e;)Lk/b/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 33
    invoke-static {p1, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lk/b/a/q/a;->m:Lk/b/a/m/e;

    .line 35
    iget p1, p0, Lk/b/a/q/a;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lk/b/a/q/a;->b:I

    .line 36
    invoke-virtual {p0}, Lk/b/a/q/a;->d()Lk/b/a/q/a;

    return-object p0
.end method

.method public a(Lk/b/a/m/f;Ljava/lang/Object;)Lk/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/a/m/f<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 37
    iget-boolean v0, p0, Lk/b/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lk/b/a/q/a;->clone()Lk/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/b/a/q/a;->a(Lk/b/a/m/f;Ljava/lang/Object;)Lk/b/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 39
    invoke-static {p1, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    invoke-static {p2, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lk/b/a/q/a;->r:Lk/b/a/m/g;

    .line 42
    iget-object v0, v0, Lk/b/a/m/g;->b:Lj/e/a;

    invoke-virtual {v0, p1, p2}, Lj/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lk/b/a/q/a;->d()Lk/b/a/q/a;

    return-object p0
.end method

.method public a(Lk/b/a/m/j;Z)Lk/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/j<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lk/b/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lk/b/a/q/a;->clone()Lk/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/b/a/q/a;->a(Lk/b/a/m/j;Z)Lk/b/a/q/a;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    new-instance v0, Lk/b/a/m/n/b/m;

    invoke-direct {v0, p1, p2}, Lk/b/a/m/n/b/m;-><init>(Lk/b/a/m/j;Z)V

    .line 59
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lk/b/a/q/a;->a(Ljava/lang/Class;Lk/b/a/m/j;Z)Lk/b/a/q/a;

    .line 60
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lk/b/a/q/a;->a(Ljava/lang/Class;Lk/b/a/m/j;Z)Lk/b/a/q/a;

    .line 61
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lk/b/a/q/a;->a(Ljava/lang/Class;Lk/b/a/m/j;Z)Lk/b/a/q/a;

    .line 62
    const-class v0, Lk/b/a/m/n/f/c;

    new-instance v1, Lk/b/a/m/n/f/f;

    invoke-direct {v1, p1}, Lk/b/a/m/n/f/f;-><init>(Lk/b/a/m/j;)V

    invoke-virtual {p0, v0, v1, p2}, Lk/b/a/q/a;->a(Ljava/lang/Class;Lk/b/a/m/j;Z)Lk/b/a/q/a;

    .line 63
    invoke-virtual {p0}, Lk/b/a/q/a;->d()Lk/b/a/q/a;

    return-object p0
.end method

.method public a(Lk/b/a/m/l/k;)Lk/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/l/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/b/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/b/a/q/a;->clone()Lk/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/b/a/q/a;->a(Lk/b/a/m/l/k;)Lk/b/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lk/b/a/q/a;->d:Lk/b/a/m/l/k;

    .line 5
    iget p1, p0, Lk/b/a/q/a;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lk/b/a/q/a;->b:I

    .line 6
    invoke-virtual {p0}, Lk/b/a/q/a;->d()Lk/b/a/q/a;

    return-object p0
.end method

.method public final a(Lk/b/a/m/n/b/j;Lk/b/a/m/j;)Lk/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/n/b/j;",
            "Lk/b/a/m/j<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 50
    iget-boolean v0, p0, Lk/b/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lk/b/a/q/a;->clone()Lk/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/b/a/q/a;->a(Lk/b/a/m/n/b/j;Lk/b/a/m/j;)Lk/b/a/q/a;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    sget-object v0, Lk/b/a/m/n/b/j;->f:Lk/b/a/m/f;

    const-string v1, "Argument must not be null"

    .line 53
    invoke-static {p1, v1}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, v0, p1}, Lk/b/a/q/a;->a(Lk/b/a/m/f;Ljava/lang/Object;)Lk/b/a/q/a;

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p2, p1}, Lk/b/a/q/a;->a(Lk/b/a/m/j;Z)Lk/b/a/q/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lk/b/a/q/a;)Lk/b/a/q/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/q/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Lk/b/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lk/b/a/q/a;->clone()Lk/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/b/a/q/a;->a(Lk/b/a/q/a;)Lk/b/a/q/a;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    iget v0, p1, Lk/b/a/q/a;->b:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lk/b/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget v0, p1, Lk/b/a/q/a;->c:F

    iput v0, p0, Lk/b/a/q/a;->c:F

    .line 80
    :cond_1
    iget v0, p1, Lk/b/a/q/a;->b:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lk/b/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-boolean v0, p1, Lk/b/a/q/a;->x:Z

    iput-boolean v0, p0, Lk/b/a/q/a;->x:Z

    .line 82
    :cond_2
    iget v0, p1, Lk/b/a/q/a;->b:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lk/b/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-boolean v0, p1, Lk/b/a/q/a;->A:Z

    iput-boolean v0, p0, Lk/b/a/q/a;->A:Z

    .line 84
    :cond_3
    iget v0, p1, Lk/b/a/q/a;->b:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lk/b/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p1, Lk/b/a/q/a;->d:Lk/b/a/m/l/k;

    iput-object v0, p0, Lk/b/a/q/a;->d:Lk/b/a/m/l/k;

    .line 86
    :cond_4
    iget v0, p1, Lk/b/a/q/a;->b:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lk/b/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p1, Lk/b/a/q/a;->e:Lk/b/a/g;

    iput-object v0, p0, Lk/b/a/q/a;->e:Lk/b/a/g;

    .line 88
    :cond_5
    iget v0, p1, Lk/b/a/q/a;->b:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lk/b/a/q/a;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 89
    iget-object v0, p1, Lk/b/a/q/a;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lk/b/a/q/a;->f:Landroid/graphics/drawable/Drawable;

    .line 90
    iput v1, p0, Lk/b/a/q/a;->g:I

    .line 91
    iget v0, p0, Lk/b/a/q/a;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lk/b/a/q/a;->b:I

    .line 92
    :cond_6
    iget v0, p1, Lk/b/a/q/a;->b:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lk/b/a/q/a;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 93
    iget v0, p1, Lk/b/a/q/a;->g:I

    iput v0, p0, Lk/b/a/q/a;->g:I

    .line 94
    iput-object v2, p0, Lk/b/a/q/a;->f:Landroid/graphics/drawable/Drawable;

    .line 95
    iget v0, p0, Lk/b/a/q/a;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lk/b/a/q/a;->b:I

    .line 96
    :cond_7
    iget v0, p1, Lk/b/a/q/a;->b:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lk/b/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 97
    iget-object v0, p1, Lk/b/a/q/a;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lk/b/a/q/a;->h:Landroid/graphics/drawable/Drawable;

    .line 98
    iput v1, p0, Lk/b/a/q/a;->i:I

    .line 99
    iget v0, p0, Lk/b/a/q/a;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lk/b/a/q/a;->b:I

    .line 100
    :cond_8
    iget v0, p1, Lk/b/a/q/a;->b:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lk/b/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    iget v0, p1, Lk/b/a/q/a;->i:I

    iput v0, p0, Lk/b/a/q/a;->i:I

    .line 102
    iput-object v2, p0, Lk/b/a/q/a;->h:Landroid/graphics/drawable/Drawable;

    .line 103
    iget v0, p0, Lk/b/a/q/a;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lk/b/a/q/a;->b:I

    .line 104
    :cond_9
    iget v0, p1, Lk/b/a/q/a;->b:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lk/b/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 105
    iget-boolean v0, p1, Lk/b/a/q/a;->j:Z

    iput-boolean v0, p0, Lk/b/a/q/a;->j:Z

    .line 106
    :cond_a
    iget v0, p1, Lk/b/a/q/a;->b:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lk/b/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 107
    iget v0, p1, Lk/b/a/q/a;->l:I

    iput v0, p0, Lk/b/a/q/a;->l:I

    .line 108
    iget v0, p1, Lk/b/a/q/a;->k:I

    iput v0, p0, Lk/b/a/q/a;->k:I

    .line 109
    :cond_b
    iget v0, p1, Lk/b/a/q/a;->b:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lk/b/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 110
    iget-object v0, p1, Lk/b/a/q/a;->m:Lk/b/a/m/e;

    iput-object v0, p0, Lk/b/a/q/a;->m:Lk/b/a/m/e;

    .line 111
    :cond_c
    iget v0, p1, Lk/b/a/q/a;->b:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lk/b/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 112
    iget-object v0, p1, Lk/b/a/q/a;->t:Ljava/lang/Class;

    iput-object v0, p0, Lk/b/a/q/a;->t:Ljava/lang/Class;

    .line 113
    :cond_d
    iget v0, p1, Lk/b/a/q/a;->b:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lk/b/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 114
    iget-object v0, p1, Lk/b/a/q/a;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lk/b/a/q/a;->p:Landroid/graphics/drawable/Drawable;

    .line 115
    iput v1, p0, Lk/b/a/q/a;->q:I

    .line 116
    iget v0, p0, Lk/b/a/q/a;->b:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lk/b/a/q/a;->b:I

    .line 117
    :cond_e
    iget v0, p1, Lk/b/a/q/a;->b:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lk/b/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 118
    iget v0, p1, Lk/b/a/q/a;->q:I

    iput v0, p0, Lk/b/a/q/a;->q:I

    .line 119
    iput-object v2, p0, Lk/b/a/q/a;->p:Landroid/graphics/drawable/Drawable;

    .line 120
    iget v0, p0, Lk/b/a/q/a;->b:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lk/b/a/q/a;->b:I

    .line 121
    :cond_f
    iget v0, p1, Lk/b/a/q/a;->b:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lk/b/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 122
    iget-object v0, p1, Lk/b/a/q/a;->v:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lk/b/a/q/a;->v:Landroid/content/res/Resources$Theme;

    .line 123
    :cond_10
    iget v0, p1, Lk/b/a/q/a;->b:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lk/b/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 124
    iget-boolean v0, p1, Lk/b/a/q/a;->o:Z

    iput-boolean v0, p0, Lk/b/a/q/a;->o:Z

    .line 125
    :cond_11
    iget v0, p1, Lk/b/a/q/a;->b:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lk/b/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 126
    iget-boolean v0, p1, Lk/b/a/q/a;->n:Z

    iput-boolean v0, p0, Lk/b/a/q/a;->n:Z

    .line 127
    :cond_12
    iget v0, p1, Lk/b/a/q/a;->b:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lk/b/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 128
    iget-object v0, p0, Lk/b/a/q/a;->s:Ljava/util/Map;

    iget-object v2, p1, Lk/b/a/q/a;->s:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    iget-boolean v0, p1, Lk/b/a/q/a;->z:Z

    iput-boolean v0, p0, Lk/b/a/q/a;->z:Z

    .line 130
    :cond_13
    iget v0, p1, Lk/b/a/q/a;->b:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lk/b/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 131
    iget-boolean v0, p1, Lk/b/a/q/a;->y:Z

    iput-boolean v0, p0, Lk/b/a/q/a;->y:Z

    .line 132
    :cond_14
    iget-boolean v0, p0, Lk/b/a/q/a;->o:Z

    if-nez v0, :cond_15

    .line 133
    iget-object v0, p0, Lk/b/a/q/a;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 134
    iget v0, p0, Lk/b/a/q/a;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lk/b/a/q/a;->b:I

    .line 135
    iput-boolean v1, p0, Lk/b/a/q/a;->n:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 136
    iput v0, p0, Lk/b/a/q/a;->b:I

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lk/b/a/q/a;->z:Z

    .line 138
    :cond_15
    iget v0, p0, Lk/b/a/q/a;->b:I

    iget v1, p1, Lk/b/a/q/a;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lk/b/a/q/a;->b:I

    .line 139
    iget-object v0, p0, Lk/b/a/q/a;->r:Lk/b/a/m/g;

    iget-object p1, p1, Lk/b/a/q/a;->r:Lk/b/a/m/g;

    invoke-virtual {v0, p1}, Lk/b/a/m/g;->a(Lk/b/a/m/g;)V

    .line 140
    invoke-virtual {p0}, Lk/b/a/q/a;->d()Lk/b/a/q/a;

    return-object p0
.end method

.method public a(Z)Lk/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 20
    iget-boolean v0, p0, Lk/b/a/q/a;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lk/b/a/q/a;->clone()Lk/b/a/q/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk/b/a/q/a;->a(Z)Lk/b/a/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 22
    iput-boolean p1, p0, Lk/b/a/q/a;->j:Z

    .line 23
    iget p1, p0, Lk/b/a/q/a;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lk/b/a/q/a;->b:I

    .line 24
    invoke-virtual {p0}, Lk/b/a/q/a;->d()Lk/b/a/q/a;

    return-object p0
.end method

.method public b()Lk/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    sget-object v0, Lk/b/a/m/n/b/j;->b:Lk/b/a/m/n/b/j;

    new-instance v1, Lk/b/a/m/n/b/g;

    invoke-direct {v1}, Lk/b/a/m/n/b/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lk/b/a/q/a;->b(Lk/b/a/m/n/b/j;Lk/b/a/m/j;)Lk/b/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lk/b/a/m/n/b/j;Lk/b/a/m/j;)Lk/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/n/b/j;",
            "Lk/b/a/m/j<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lk/b/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lk/b/a/q/a;->clone()Lk/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/b/a/q/a;->b(Lk/b/a/m/n/b/j;Lk/b/a/m/j;)Lk/b/a/q/a;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    sget-object v0, Lk/b/a/m/n/b/j;->f:Lk/b/a/m/f;

    const-string v1, "Argument must not be null"

    .line 10
    invoke-static {p1, v1}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0, p1}, Lk/b/a/q/a;->a(Lk/b/a/m/f;Ljava/lang/Object;)Lk/b/a/q/a;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p2, p1}, Lk/b/a/q/a;->a(Lk/b/a/m/j;Z)Lk/b/a/q/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lk/b/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/b/a/q/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/b/a/q/a;->clone()Lk/b/a/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/b/a/q/a;->b(Z)Lk/b/a/q/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lk/b/a/q/a;->A:Z

    .line 4
    iget p1, p0, Lk/b/a/q/a;->b:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lk/b/a/q/a;->b:I

    .line 5
    invoke-virtual {p0}, Lk/b/a/q/a;->d()Lk/b/a/q/a;

    return-object p0
.end method

.method public c()Lk/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk/b/a/m/n/b/j;->a:Lk/b/a/m/n/b/j;

    new-instance v1, Lk/b/a/m/n/b/o;

    invoke-direct {v1}, Lk/b/a/m/n/b/o;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lk/b/a/q/a;->b(Lk/b/a/m/n/b/j;Lk/b/a/m/j;)Lk/b/a/q/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lk/b/a/q/a;->z:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/b/a/q/a;->clone()Lk/b/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lk/b/a/q/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/a/q/a;

    .line 3
    new-instance v1, Lk/b/a/m/g;

    invoke-direct {v1}, Lk/b/a/m/g;-><init>()V

    iput-object v1, v0, Lk/b/a/q/a;->r:Lk/b/a/m/g;

    .line 4
    iget-object v2, p0, Lk/b/a/q/a;->r:Lk/b/a/m/g;

    invoke-virtual {v1, v2}, Lk/b/a/m/g;->a(Lk/b/a/m/g;)V

    .line 5
    new-instance v1, Lk/b/a/s/b;

    invoke-direct {v1}, Lk/b/a/s/b;-><init>()V

    iput-object v1, v0, Lk/b/a/q/a;->s:Ljava/util/Map;

    .line 6
    iget-object v2, p0, Lk/b/a/q/a;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lk/b/a/q/a;->u:Z

    .line 8
    iput-boolean v1, v0, Lk/b/a/q/a;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Lk/b/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/b/a/q/a;->u:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lk/b/a/q/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lk/b/a/q/a;

    .line 3
    iget v0, p1, Lk/b/a/q/a;->c:F

    iget v2, p0, Lk/b/a/q/a;->c:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lk/b/a/q/a;->g:I

    iget v2, p1, Lk/b/a/q/a;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lk/b/a/q/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lk/b/a/q/a;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lk/b/a/s/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk/b/a/q/a;->i:I

    iget v2, p1, Lk/b/a/q/a;->i:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lk/b/a/q/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lk/b/a/q/a;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lk/b/a/s/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk/b/a/q/a;->q:I

    iget v2, p1, Lk/b/a/q/a;->q:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lk/b/a/q/a;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lk/b/a/q/a;->p:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lk/b/a/s/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk/b/a/q/a;->j:Z

    iget-boolean v2, p1, Lk/b/a/q/a;->j:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lk/b/a/q/a;->k:I

    iget v2, p1, Lk/b/a/q/a;->k:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lk/b/a/q/a;->l:I

    iget v2, p1, Lk/b/a/q/a;->l:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lk/b/a/q/a;->n:Z

    iget-boolean v2, p1, Lk/b/a/q/a;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lk/b/a/q/a;->o:Z

    iget-boolean v2, p1, Lk/b/a/q/a;->o:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lk/b/a/q/a;->x:Z

    iget-boolean v2, p1, Lk/b/a/q/a;->x:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lk/b/a/q/a;->y:Z

    iget-boolean v2, p1, Lk/b/a/q/a;->y:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lk/b/a/q/a;->d:Lk/b/a/m/l/k;

    iget-object v2, p1, Lk/b/a/q/a;->d:Lk/b/a/m/l/k;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/a/q/a;->e:Lk/b/a/g;

    iget-object v2, p1, Lk/b/a/q/a;->e:Lk/b/a/g;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lk/b/a/q/a;->r:Lk/b/a/m/g;

    iget-object v2, p1, Lk/b/a/q/a;->r:Lk/b/a/m/g;

    .line 8
    invoke-virtual {v0, v2}, Lk/b/a/m/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/a/q/a;->s:Ljava/util/Map;

    iget-object v2, p1, Lk/b/a/q/a;->s:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/a/q/a;->t:Ljava/lang/Class;

    iget-object v2, p1, Lk/b/a/q/a;->t:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/a/q/a;->m:Lk/b/a/m/e;

    iget-object v2, p1, Lk/b/a/q/a;->m:Lk/b/a/m/e;

    .line 11
    invoke-static {v0, v2}, Lk/b/a/s/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/a/q/a;->v:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lk/b/a/q/a;->v:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lk/b/a/s/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lk/b/a/q/a;->c:F

    invoke-static {v0}, Lk/b/a/s/j;->a(F)I

    move-result v0

    .line 2
    iget v1, p0, Lk/b/a/q/a;->g:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lk/b/a/q/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lk/b/a/s/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lk/b/a/q/a;->i:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lk/b/a/q/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lk/b/a/s/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lk/b/a/q/a;->q:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lk/b/a/q/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lk/b/a/s/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lk/b/a/q/a;->j:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lk/b/a/q/a;->k:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lk/b/a/q/a;->l:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 11
    iget-boolean v1, p0, Lk/b/a/q/a;->n:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 12
    iget-boolean v1, p0, Lk/b/a/q/a;->o:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 13
    iget-boolean v1, p0, Lk/b/a/q/a;->x:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lk/b/a/q/a;->y:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lk/b/a/q/a;->d:Lk/b/a/m/l/k;

    invoke-static {v1, v0}, Lk/b/a/s/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lk/b/a/q/a;->e:Lk/b/a/g;

    invoke-static {v1, v0}, Lk/b/a/s/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lk/b/a/q/a;->r:Lk/b/a/m/g;

    invoke-static {v1, v0}, Lk/b/a/s/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lk/b/a/q/a;->s:Ljava/util/Map;

    invoke-static {v1, v0}, Lk/b/a/s/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lk/b/a/q/a;->t:Ljava/lang/Class;

    invoke-static {v1, v0}, Lk/b/a/s/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lk/b/a/q/a;->m:Lk/b/a/m/e;

    invoke-static {v1, v0}, Lk/b/a/s/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lk/b/a/q/a;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lk/b/a/s/j;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
