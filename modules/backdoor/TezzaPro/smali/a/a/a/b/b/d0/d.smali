.class public final La/a/a/b/b/d0/d;
.super Ljava/lang/Object;
.source "Preview.kt"


# instance fields
.field public a:La/a/a/b/e/l;

.field public b:La/a/a/b/e/l;

.field public c:La/a/a/b/e/l;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, La/a/a/b/b/d0/d;-><init>(La/a/a/b/e/l;La/a/a/b/e/l;La/a/a/b/e/l;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(La/a/a/b/e/l;La/a/a/b/e/l;La/a/a/b/e/l;ZI)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, La/a/h/a/b/c;->b:La/a/h/a/b/c;

    .line 2
    sget-object p1, La/a/h/a/b/c;->a:La/a/a/b/e/l;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 3
    sget-object p2, La/a/h/a/b/c;->b:La/a/h/a/b/c;

    .line 4
    sget-object p2, La/a/h/a/b/c;->a:La/a/a/b/e/l;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 5
    sget-object p3, La/a/h/a/b/c;->b:La/a/h/a/b/c;

    .line 6
    sget-object p3, La/a/h/a/b/c;->a:La/a/a/b/e/l;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    const/4 p5, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/b/d0/d;->a:La/a/a/b/e/l;

    iput-object p2, p0, La/a/a/b/b/d0/d;->b:La/a/a/b/e/l;

    iput-object p3, p0, La/a/a/b/b/d0/d;->c:La/a/a/b/e/l;

    iput-boolean p4, p0, La/a/a/b/b/d0/d;->d:Z

    return-void

    :cond_4
    const-string p1, "maxPreview"

    .line 8
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw p5

    :cond_5
    const-string p1, "preview"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw p5

    :cond_6
    const-string p1, "src"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw p5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/a/b/b/d0/d;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/b/b/d0/d;

    iget-object v0, p0, La/a/a/b/b/d0/d;->a:La/a/a/b/e/l;

    iget-object v1, p1, La/a/a/b/b/d0/d;->a:La/a/a/b/e/l;

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/b/d0/d;->b:La/a/a/b/e/l;

    iget-object v1, p1, La/a/a/b/b/d0/d;->b:La/a/a/b/e/l;

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/b/d0/d;->c:La/a/a/b/e/l;

    iget-object v1, p1, La/a/a/b/b/d0/d;->c:La/a/a/b/e/l;

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/a/a/b/b/d0/d;->d:Z

    iget-boolean p1, p1, La/a/a/b/b/d0/d;->d:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, La/a/a/b/b/d0/d;->a:La/a/a/b/e/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/b/e/l;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/b/d0/d;->b:La/a/a/b/e/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/a/a/b/e/l;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/b/d0/d;->c:La/a/a/b/e/l;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, La/a/a/b/e/l;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La/a/a/b/b/d0/d;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Viewports(src="

    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/b/d0/d;->a:La/a/a/b/e/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/b/d0/d;->b:La/a/a/b/e/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/b/d0/d;->c:La/a/a/b/e/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMaxPreviewCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/b/b/d0/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
