.class Lcom/daaw/avee/a/e$6;
.super Ljava/lang/Object;
.source "AudioEffectsDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/k$a<",
        "Lcom/daaw/avee/comp/e/e;",
        "Lcom/daaw/avee/comp/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/e;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/e;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/daaw/avee/a/e$6;->a:Lcom/daaw/avee/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/e/e;Lcom/daaw/avee/comp/e/d;)V
    .locals 9

    .line 110
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p2

    sget v0, Lcom/daaw/avee/comp/b/a;->s:I

    iget-boolean v1, p1, Lcom/daaw/avee/comp/e/e;->a:Z

    invoke-virtual {p2, v0, v1}, Lcom/daaw/avee/comp/b/a;->a(IZ)V

    .line 111
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p2

    sget v0, Lcom/daaw/avee/comp/b/a;->F:I

    iget v1, p1, Lcom/daaw/avee/comp/e/e;->b:I

    invoke-virtual {p2, v0, v1}, Lcom/daaw/avee/comp/b/a;->a(II)V

    .line 112
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p2

    sget v0, Lcom/daaw/avee/comp/b/a;->Z:I

    iget-object v1, p1, Lcom/daaw/avee/comp/e/e;->c:Lcom/daaw/avee/comp/e/a;

    invoke-static {v1}, Lcom/daaw/avee/comp/e/a;->b(Lcom/daaw/avee/comp/e/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/daaw/avee/comp/b/a;->a(ILjava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p2

    sget v0, Lcom/daaw/avee/comp/b/a;->G:I

    iget v1, p1, Lcom/daaw/avee/comp/e/e;->d:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p2, v0, v1}, Lcom/daaw/avee/comp/b/a;->a(II)V

    .line 114
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p2

    sget v0, Lcom/daaw/avee/comp/b/a;->H:I

    iget v1, p1, Lcom/daaw/avee/comp/e/e;->e:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p2, v0, v1}, Lcom/daaw/avee/comp/b/a;->a(II)V

    .line 115
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p2

    sget v0, Lcom/daaw/avee/comp/b/a;->I:I

    iget v1, p1, Lcom/daaw/avee/comp/e/e;->g:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p2, v0, v1}, Lcom/daaw/avee/comp/b/a;->a(II)V

    .line 118
    new-instance p2, Lcom/daaw/avee/comp/playback/b$b;

    invoke-direct {p2}, Lcom/daaw/avee/comp/playback/b$b;-><init>()V

    .line 120
    iget-object v0, p1, Lcom/daaw/avee/comp/e/e;->f:Lcom/daaw/avee/comp/e/a;

    iget-object v0, v0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    array-length v0, v0

    new-array v0, v0, [F

    .line 121
    iget-object v1, p1, Lcom/daaw/avee/comp/e/e;->f:Lcom/daaw/avee/comp/e/a;

    iget-object v1, v1, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    array-length v1, v1

    new-array v7, v1, [F

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 123
    :goto_0
    iget-object v2, p1, Lcom/daaw/avee/comp/e/e;->f:Lcom/daaw/avee/comp/e/a;

    iget-object v2, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 124
    iget-object v2, p1, Lcom/daaw/avee/comp/e/e;->f:Lcom/daaw/avee/comp/e/a;

    iget-object v2, v2, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/daaw/avee/comp/e/a$a;->a:F

    aput v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_0
    iget-object v1, p1, Lcom/daaw/avee/comp/e/e;->f:Lcom/daaw/avee/comp/e/a;

    iget-object v2, p0, Lcom/daaw/avee/a/e$6;->a:Lcom/daaw/avee/a/e;

    .line 127
    invoke-static {v2}, Lcom/daaw/avee/a/e;->a(Lcom/daaw/avee/a/e;)Lcom/daaw/avee/comp/e/a;

    move-result-object v2

    iget-object v3, p0, Lcom/daaw/avee/a/e$6;->a:Lcom/daaw/avee/a/e;

    invoke-static {v3}, Lcom/daaw/avee/a/e;->b(Lcom/daaw/avee/a/e;)Lcom/daaw/avee/comp/e/a;

    move-result-object v3

    iget v4, p1, Lcom/daaw/avee/comp/e/e;->d:F

    iget v5, p1, Lcom/daaw/avee/comp/e/e;->e:F

    move-object v6, v0

    .line 126
    invoke-static/range {v1 .. v7}, Lcom/daaw/avee/comp/e/b;->a(Lcom/daaw/avee/comp/e/a;Lcom/daaw/avee/comp/e/a;Lcom/daaw/avee/comp/e/a;FF[F[F)V

    .line 132
    iget-boolean v1, p1, Lcom/daaw/avee/comp/e/e;->a:Z

    iput-boolean v1, p2, Lcom/daaw/avee/comp/playback/b$b;->a:Z

    .line 133
    iput-boolean v8, p2, Lcom/daaw/avee/comp/playback/b$b;->b:Z

    const/4 v1, -0x1

    .line 134
    iput v1, p2, Lcom/daaw/avee/comp/playback/b$b;->c:I

    .line 135
    iput-object v0, p2, Lcom/daaw/avee/comp/playback/b$b;->d:[F

    .line 136
    iget p1, p1, Lcom/daaw/avee/comp/e/e;->g:F

    iput p1, p2, Lcom/daaw/avee/comp/playback/b$b;->e:F

    .line 138
    sget-object p1, Lcom/daaw/avee/comp/playback/c$a;->y:Lcom/daaw/avee/Common/a/b;

    invoke-virtual {p1, p2}, Lcom/daaw/avee/Common/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lcom/daaw/avee/comp/e/e;

    check-cast p2, Lcom/daaw/avee/comp/e/d;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/e$6;->a(Lcom/daaw/avee/comp/e/e;Lcom/daaw/avee/comp/e/d;)V

    return-void
.end method
