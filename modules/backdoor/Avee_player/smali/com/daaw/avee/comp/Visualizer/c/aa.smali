.class public Lcom/daaw/avee/comp/Visualizer/c/aa;
.super Ljava/lang/Object;
.source "VShaderBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/Visualizer/c/aa$a;
    }
.end annotation


# instance fields
.field private a:Lcom/daaw/avee/comp/Visualizer/c/m;

.field private b:Lcom/daaw/avee/comp/Visualizer/c/ab;

.field private c:[Lcom/daaw/avee/comp/Visualizer/c/af;

.field private d:I

.field private final e:I

.field private f:Lcom/daaw/avee/Common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/c<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Lcom/daaw/avee/comp/Visualizer/c/ab;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/daaw/avee/Common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/c<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Lcom/daaw/avee/comp/Visualizer/c/ab;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method public varargs constructor <init>(Lcom/daaw/avee/comp/Visualizer/c/m;Lcom/daaw/avee/comp/Visualizer/c/ab;[Lcom/daaw/avee/comp/Visualizer/c/aa$a;)V
    .locals 10

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 59
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->e:I

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->f:Lcom/daaw/avee/Common/c;

    .line 61
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->g:Lcom/daaw/avee/Common/c;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->h:Z

    .line 63
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->i:Z

    .line 67
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->a:Lcom/daaw/avee/comp/Visualizer/c/m;

    .line 68
    iput-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->b:Lcom/daaw/avee/comp/Visualizer/c/ab;

    .line 69
    array-length p1, p3

    new-array p1, p1, [Lcom/daaw/avee/comp/Visualizer/c/af;

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->c:[Lcom/daaw/avee/comp/Visualizer/c/af;

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->d:I

    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->c:[Lcom/daaw/avee/comp/Visualizer/c/af;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 74
    aget-object v1, p3, v0

    .line 75
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->c:[Lcom/daaw/avee/comp/Visualizer/c/af;

    new-instance v9, Lcom/daaw/avee/comp/Visualizer/c/af;

    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/aa$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->c(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v1, Lcom/daaw/avee/comp/Visualizer/c/aa$a;->a:Ljava/lang/String;

    iget v6, v1, Lcom/daaw/avee/comp/Visualizer/c/aa$a;->b:I

    iget v7, v1, Lcom/daaw/avee/comp/Visualizer/c/aa$a;->c:I

    iget v8, v1, Lcom/daaw/avee/comp/Visualizer/c/aa$a;->d:I

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/daaw/avee/comp/Visualizer/c/af;-><init>(ILjava/lang/String;III)V

    aput-object v9, v2, v0

    .line 77
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->d:I

    iget v1, v1, Lcom/daaw/avee/comp/Visualizer/c/aa$a;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    :goto_1
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->c:[Lcom/daaw/avee/comp/Visualizer/c/af;

    array-length p2, p2

    if-ge p1, p2, :cond_2

    .line 81
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->c:[Lcom/daaw/avee/comp/Visualizer/c/af;

    aget-object p2, p2, p1

    iget p2, p2, Lcom/daaw/avee/comp/Visualizer/c/af;->e:I

    if-gez p2, :cond_1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ERROR attribute not found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->c:[Lcom/daaw/avee/comp/Visualizer/c/af;

    aget-object p3, p3, p1

    iget-object p3, p3, Lcom/daaw/avee/comp/Visualizer/c/af;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->a:Lcom/daaw/avee/comp/Visualizer/c/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/c/m;->a(III)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 1

    .line 176
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->z()V

    .line 178
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->a:Lcom/daaw/avee/comp/Visualizer/c/m;

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/m;->b()V

    const/4 p1, 0x0

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->c:[Lcom/daaw/avee/comp/Visualizer/c/af;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->c:[Lcom/daaw/avee/comp/Visualizer/c/af;

    aget-object v0, v0, p1

    .line 182
    iget v0, v0, Lc/a/a/c;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/Common/d;Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Lcom/daaw/avee/Common/d<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Lcom/daaw/avee/comp/Visualizer/c/ab;",
            "Lcom/daaw/avee/comp/Visualizer/c/q;",
            ">;",
            "Lcom/daaw/avee/comp/Visualizer/c/q;",
            ")V"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->b:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Lc/a/a/b;)V

    .line 145
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->f:Lcom/daaw/avee/Common/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->f:Lcom/daaw/avee/Common/c;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->b:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-interface {v0, p1, v1}, Lcom/daaw/avee/Common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->g:Lcom/daaw/avee/Common/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->g:Lcom/daaw/avee/Common/c;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->b:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-interface {v0, p1, v1}, Lcom/daaw/avee/Common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 147
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->b:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-interface {p2, p1, v0, p3}, Lcom/daaw/avee/Common/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->a:Lcom/daaw/avee/comp/Visualizer/c/m;

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/m;->a()V

    .line 155
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->d:I

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v6, 0x0

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->c:[Lcom/daaw/avee/comp/Visualizer/c/af;

    array-length v0, v0

    if-ge p3, v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->c:[Lcom/daaw/avee/comp/Visualizer/c/af;

    aget-object v7, v0, p3

    .line 160
    iget v0, v7, Lcom/daaw/avee/comp/Visualizer/c/af;->e:I

    if-gez v0, :cond_3

    goto :goto_2

    .line 161
    :cond_3
    iget v0, v7, Lcom/daaw/avee/comp/Visualizer/c/af;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 164
    iget v0, v7, Lcom/daaw/avee/comp/Visualizer/c/af;->e:I

    iget v1, v7, Lcom/daaw/avee/comp/Visualizer/c/af;->d:I

    iget v2, v7, Lcom/daaw/avee/comp/Visualizer/c/af;->a:I

    iget v3, v7, Lcom/daaw/avee/comp/Visualizer/c/af;->a:I

    const/16 v4, 0x1406

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    move v4, p1

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 165
    iget v0, v7, Lcom/daaw/avee/comp/Visualizer/c/af;->b:I

    add-int/2addr v6, v0

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(ZLcom/daaw/avee/Common/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/daaw/avee/Common/c<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Lcom/daaw/avee/comp/Visualizer/c/ab;",
            ">;)V"
        }
    .end annotation

    .line 106
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->h:Z

    .line 107
    iput-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/aa;->f:Lcom/daaw/avee/Common/c;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 90
    instance-of v0, p1, Lcom/daaw/avee/comp/Visualizer/c/aa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 91
    :cond_0
    check-cast p1, Lcom/daaw/avee/comp/Visualizer/c/aa;

    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
