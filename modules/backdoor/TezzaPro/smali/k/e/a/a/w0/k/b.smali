.class public final Lk/e/a/a/w0/k/b;
.super Lk/e/a/a/w0/a;
.source "Cea708Cue.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e/a/a/w0/a;",
        "Ljava/lang/Comparable<",
        "Lk/e/a/a/w0/k/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lk/e/a/a/w0/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 2
    iput p11, p0, Lk/e/a/a/w0/k/b;->g:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lk/e/a/a/w0/k/b;

    .line 2
    iget p1, p1, Lk/e/a/a/w0/k/b;->g:I

    iget v0, p0, Lk/e/a/a/w0/k/b;->g:I

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
