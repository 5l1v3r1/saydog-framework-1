.class public Lk/c/a/d/v0;
.super Ljava/lang/Object;
.source "MiddleOutFallbackStrategy.java"

# interfaces
.implements Lk/c/a/d/i1;


# instance fields
.field public final a:I

.field public final b:[Lk/c/a/d/i1;

.field public final c:Lk/c/a/d/w0;


# direct methods
.method public varargs constructor <init>(I[Lk/c/a/d/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk/c/a/d/v0;->a:I

    .line 3
    iput-object p2, p0, Lk/c/a/d/v0;->b:[Lk/c/a/d/i1;

    .line 4
    new-instance p2, Lk/c/a/d/w0;

    invoke-direct {p2, p1}, Lk/c/a/d/w0;-><init>(I)V

    iput-object p2, p0, Lk/c/a/d/v0;->c:Lk/c/a/d/w0;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    array-length v0, p1

    iget v1, p0, Lk/c/a/d/v0;->a:I

    if-gt v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lk/c/a/d/v0;->b:[Lk/c/a/d/i1;

    array-length v1, v0

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 3
    array-length v5, v3

    iget v6, p0, Lk/c/a/d/v0;->a:I

    if-gt v5, v6, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v4, p1}, Lk/c/a/d/i1;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    array-length p1, v3

    iget v0, p0, Lk/c/a/d/v0;->a:I

    if-le p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lk/c/a/d/v0;->c:Lk/c/a/d/w0;

    invoke-virtual {p1, v3}, Lk/c/a/d/w0;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    :cond_3
    return-object v3
.end method
