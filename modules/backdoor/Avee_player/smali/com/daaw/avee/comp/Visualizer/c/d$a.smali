.class Lcom/daaw/avee/comp/Visualizer/c/d$a;
.super Ljava/lang/Object;
.source "AtlasTextureArray.java"

# interfaces
.implements Lcom/daaw/avee/comp/Visualizer/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/Visualizer/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/daaw/avee/comp/Visualizer/c/d;

.field final b:I


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/c/d;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/d$a;->a:Lcom/daaw/avee/comp/Visualizer/c/d;

    .line 20
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/c/d$a;->b:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d$a;->a:Lcom/daaw/avee/comp/Visualizer/c/d;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/c/d;->a(F)F

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d$a;->a:Lcom/daaw/avee/comp/Visualizer/c/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/d;->a()Z

    move-result v0

    return v0
.end method

.method public b(F)F
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d$a;->a:Lcom/daaw/avee/comp/Visualizer/c/d;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/c/d;->b(F)F

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d$a;->a:Lcom/daaw/avee/comp/Visualizer/c/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/d;->c()I

    move-result v0

    return v0
.end method

.method public c(F)Lcom/daaw/avee/comp/Visualizer/c/l;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d$a;->a:Lcom/daaw/avee/comp/Visualizer/c/d;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/c/d;->c(F)Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d$a;->a:Lcom/daaw/avee/comp/Visualizer/c/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/d;->d()I

    move-result v0

    return v0
.end method

.method public e()F
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d$a;->a:Lcom/daaw/avee/comp/Visualizer/c/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/d;->e()F

    move-result v0

    return v0
.end method

.method public f()Lc/a/a;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d$a;->a:Lcom/daaw/avee/comp/Visualizer/c/d;

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/c/d$a;->b:I

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/d;->a(I)Lc/a/a;

    move-result-object v0

    return-object v0
.end method
