.class public La/f;
.super La/q;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/q;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, La/q;-><init>()V

    iput-object p1, p0, La/f;->a:[Ljava/lang/Object;

    array-length v0, p1

    iput v0, p0, La/f;->b:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, La/q;-><init>()V

    iput-object p1, p0, La/f;->a:[Ljava/lang/Object;

    iput p2, p0, La/f;->b:I

    return-void
.end method


# virtual methods
.method public a(II)La/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "La/f",
            "<TT;>;"
        }
    .end annotation

    new-array v0, p2, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-lez p2, :cond_0

    iget-object v1, p0, La/f;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    new-instance v1, La/f;

    invoke-direct {v1, v0, p2}, La/f;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, La/f;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, La/f;->a:[Ljava/lang/Object;

    iget v1, p0, La/f;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, La/f;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, La/f;->b:I

    iget-object v3, p0, La/f;->a:[Ljava/lang/Object;

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v4, v3, v1

    if-ne v4, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, La/f;->b:I

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    iget v1, p0, La/f;->b:I

    iget-object v2, p0, La/f;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, v2, v0

    if-ne p1, v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public c()La/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/f",
            "<TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public d()La/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/f",
            "<TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, La/o;

    iget v1, p0, La/f;->b:I

    invoke-direct {v0, v1}, La/o;-><init>(I)V

    iget v1, p0, La/f;->b:I

    iput v1, v0, La/o;->b:I

    iget v1, p0, La/f;->b:I

    if-lez v1, :cond_0

    iget-object v1, p0, La/f;->a:[Ljava/lang/Object;

    iget-object v2, v0, La/o;->a:[Ljava/lang/Object;

    iget v3, p0, La/f;->b:I

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public synthetic e()La/q;
    .locals 1

    invoke-virtual {p0}, La/f;->d()La/f;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, La/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/f$a;-><init>(La/f;La/f$1;)V

    return-object v0
.end method
