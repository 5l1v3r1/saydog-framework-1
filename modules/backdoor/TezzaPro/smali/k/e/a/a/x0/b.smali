.class public Lk/e/a/a/x0/b;
.super Lk/e/a/a/x0/c;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/x0/b$c;,
        Lk/e/a/a/x0/b$b;,
        Lk/e/a/a/x0/b$d;
    }
.end annotation


# instance fields
.field public final f:Lk/e/a/a/x0/b$b;

.field public final g:[Lk/e/a/a/y;

.field public final h:[I


# direct methods
.method public synthetic constructor <init>(Lk/e/a/a/v0/z;[ILk/e/a/a/x0/b$b;JJJFJLk/e/a/a/z0/f;Lk/e/a/a/x0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk/e/a/a/x0/c;-><init>(Lk/e/a/a/v0/z;[I)V

    .line 2
    iput-object p3, p0, Lk/e/a/a/x0/b;->f:Lk/e/a/a/x0/b$b;

    .line 3
    sget-object p1, Lk/e/a/a/x0/g;->a:Lk/e/a/a/x0/g;

    .line 4
    iget p1, p0, Lk/e/a/a/x0/c;->b:I

    new-array p2, p1, [Lk/e/a/a/y;

    iput-object p2, p0, Lk/e/a/a/x0/b;->g:[Lk/e/a/a/y;

    .line 5
    new-array p2, p1, [I

    iput-object p2, p0, Lk/e/a/a/x0/b;->h:[I

    .line 6
    new-array p1, p1, [I

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget p2, p0, Lk/e/a/a/x0/c;->b:I

    if-ge p1, p2, :cond_0

    .line 8
    iget-object p2, p0, Lk/e/a/a/x0/c;->d:[Lk/e/a/a/y;

    aget-object p2, p2, p1

    .line 9
    iget-object p3, p0, Lk/e/a/a/x0/b;->g:[Lk/e/a/a/y;

    aput-object p2, p3, p1

    .line 10
    iget-object p2, p0, Lk/e/a/a/x0/b;->h:[I

    aget-object p3, p3, p1

    iget p3, p3, Lk/e/a/a/y;->f:I

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([[[JI[[J[I)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 2
    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-object v5, p2, v3

    aget v6, p3, v3

    aget-wide v6, v5, v6

    const/4 v5, 0x1

    aput-wide v6, v4, v5

    .line 3
    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-wide v5, v4, v5

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length p2, p0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object v3, p0, p3

    .line 5
    aget-object v3, v3, p1

    aput-wide v1, v3, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method
