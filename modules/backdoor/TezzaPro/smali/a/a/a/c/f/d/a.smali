.class public La/a/a/c/f/d/a;
.super Ljava/lang/Object;
.source "ScalableBox.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/c/f/d/a$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, La/a/a/c/f/d/a;->b:I

    .line 4
    iput p2, p0, La/a/a/c/f/d/a;->d:I

    .line 5
    iput p3, p0, La/a/a/c/f/d/a;->c:I

    .line 6
    iput p4, p0, La/a/a/c/f/d/a;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, La/a/a/c/f/d/a;->f:I

    if-gt p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, La/a/a/c/f/d/a;->g:I

    if-lt p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final a(La/a/a/c/f/d/a$a;II)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, La/a/a/c/f/d/a;->c:I

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, La/a/a/c/f/d/a;->a(I)I

    move-result p1

    .line 5
    iput p1, p0, La/a/a/c/f/d/a;->c:I

    .line 6
    iget p1, p0, La/a/a/c/f/d/a;->e:I

    add-int/2addr p1, p3

    invoke-virtual {p0, p1}, La/a/a/c/f/d/a;->b(I)I

    move-result p1

    .line 7
    iput p1, p0, La/a/a/c/f/d/a;->e:I

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, La/a/a/c/f/d/a;->b:I

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, La/a/a/c/f/d/a;->a(I)I

    move-result p1

    .line 9
    iput p1, p0, La/a/a/c/f/d/a;->b:I

    .line 10
    iget p1, p0, La/a/a/c/f/d/a;->e:I

    add-int/2addr p1, p3

    invoke-virtual {p0, p1}, La/a/a/c/f/d/a;->b(I)I

    move-result p1

    .line 11
    iput p1, p0, La/a/a/c/f/d/a;->e:I

    goto :goto_0

    .line 12
    :cond_2
    iget p1, p0, La/a/a/c/f/d/a;->c:I

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, La/a/a/c/f/d/a;->a(I)I

    move-result p1

    .line 13
    iput p1, p0, La/a/a/c/f/d/a;->c:I

    .line 14
    iget p1, p0, La/a/a/c/f/d/a;->d:I

    add-int/2addr p1, p3

    invoke-virtual {p0, p1}, La/a/a/c/f/d/a;->b(I)I

    move-result p1

    .line 15
    iput p1, p0, La/a/a/c/f/d/a;->d:I

    goto :goto_0

    .line 16
    :cond_3
    iget p1, p0, La/a/a/c/f/d/a;->b:I

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, La/a/a/c/f/d/a;->a(I)I

    move-result p1

    .line 17
    iput p1, p0, La/a/a/c/f/d/a;->b:I

    .line 18
    iget p1, p0, La/a/a/c/f/d/a;->d:I

    add-int/2addr p1, p3

    invoke-virtual {p0, p1}, La/a/a/c/f/d/a;->b(I)I

    move-result p1

    .line 19
    iput p1, p0, La/a/a/c/f/d/a;->d:I

    :goto_0
    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, La/a/a/c/f/d/a;->h:I

    if-gt p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, La/a/a/c/f/d/a;->i:I

    if-lt p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    iget v0, p0, La/a/a/c/f/d/a;->c:I

    iget v1, p0, La/a/a/c/f/d/a;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 p1, p1, 0x2

    if-le v0, p1, :cond_1

    iget v0, p0, La/a/a/c/f/d/a;->e:I

    iget v1, p0, La/a/a/c/f/d/a;->d:I

    sub-int/2addr v0, v1

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c/f/d/a;

    return-object v0
.end method
