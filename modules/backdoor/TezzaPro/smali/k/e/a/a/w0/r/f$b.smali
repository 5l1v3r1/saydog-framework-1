.class public final Lk/e/a/a/w0/r/f$b;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/w0/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lk/e/a/a/w0/r/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lk/e/a/a/w0/r/d;


# direct methods
.method public constructor <init>(ILk/e/a/a/w0/r/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk/e/a/a/w0/r/f$b;->b:I

    .line 3
    iput-object p2, p0, Lk/e/a/a/w0/r/f$b;->c:Lk/e/a/a/w0/r/d;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lk/e/a/a/w0/r/f$b;

    .line 2
    iget v0, p0, Lk/e/a/a/w0/r/f$b;->b:I

    iget p1, p1, Lk/e/a/a/w0/r/f$b;->b:I

    sub-int/2addr v0, p1

    return v0
.end method
