.class public Lcom/daaw/avee/comp/Visualizer/c/c;
.super Ljava/lang/Object;
.source "AtlasTexture.java"

# interfaces
.implements Lcom/daaw/avee/comp/Visualizer/c/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/Visualizer/c/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/daaw/avee/Common/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/b/f<",
            "Lc/a/a;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/daaw/avee/comp/Visualizer/c/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/daaw/avee/comp/Visualizer/c/l;


# instance fields
.field protected c:Z

.field private d:Lc/a/a;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/c/c$1;

    invoke-direct {v0}, Lcom/daaw/avee/comp/Visualizer/c/c$1;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/c/c;->a:Lcom/daaw/avee/Common/b/f;

    .line 78
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/c/c$a;

    invoke-direct {v0}, Lcom/daaw/avee/comp/Visualizer/c/c$a;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/c/c;->b:Lcom/daaw/avee/comp/Visualizer/c/l;

    return-void
.end method

.method public constructor <init>(Lc/a/a;IIIIZ)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 85
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->i:I

    .line 101
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->d:Lc/a/a;

    .line 102
    iput-boolean p6, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->c:Z

    .line 103
    invoke-interface {p1}, Lc/a/a;->h()I

    move-result p6

    if-lt p6, v0, :cond_0

    invoke-interface {p1}, Lc/a/a;->g()I

    move-result p1

    if-ge p1, v0, :cond_1

    :cond_0
    const-string p1, "texture invalid dimensions"

    .line 104
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 105
    :cond_1
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->e:I

    .line 106
    iput p3, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->f:I

    .line 107
    iput p4, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->g:I

    .line 108
    iput p5, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->h:I

    return-void
.end method

.method public constructor <init>(Lc/a/a;Z)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 85
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->i:I

    .line 89
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->d:Lc/a/a;

    .line 90
    iput-boolean p2, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->c:Z

    const/4 p2, 0x0

    .line 91
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->e:I

    .line 92
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->f:I

    .line 93
    invoke-interface {p1}, Lc/a/a;->g()I

    move-result p2

    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->g:I

    .line 94
    invoke-interface {p1}, Lc/a/a;->h()I

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->h:I

    .line 96
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->d:Lc/a/a;

    invoke-interface {p1}, Lc/a/a;->h()I

    move-result p1

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->d:Lc/a/a;

    invoke-interface {p1}, Lc/a/a;->g()I

    move-result p1

    if-ge p1, v0, :cond_1

    :cond_0
    const-string p1, "texture invalid dimensions"

    .line 97
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .line 135
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->e:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->d:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 136
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->d:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->g()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public a(Lc/a/a;IIIIZ)Lcom/daaw/avee/comp/Visualizer/c/l;
    .locals 8

    .line 123
    new-instance v7, Lcom/daaw/avee/comp/Visualizer/c/c;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;IIIIZ)V

    return-object v7
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(F)F
    .locals 3

    .line 142
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->d:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 143
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->d:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->h()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public b()V
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->d:Lc/a/a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->d:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->e()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->g:I

    return v0
.end method

.method public c(F)Lcom/daaw/avee/comp/Visualizer/c/l;
    .locals 7

    .line 190
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->d:Lc/a/a;

    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->e:I

    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->f:I

    iget v4, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->g:I

    iget v5, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->h:I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/c;->a(Lc/a/a;IIIIZ)Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->h:I

    return v0
.end method

.method public e()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lc/a/a;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->d:Lc/a/a;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/c;->i:I

    return v0
.end method
