.class public final Lk/e/a/a/x0/f$a;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/x0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lk/e/a/a/v0/a0;


# direct methods
.method public constructor <init>([I[Lk/e/a/a/v0/a0;[I[[[ILk/e/a/a/v0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/x0/f$a;->b:[I

    .line 3
    iput-object p2, p0, Lk/e/a/a/x0/f$a;->c:[Lk/e/a/a/v0/a0;

    .line 4
    array-length p1, p1

    iput p1, p0, Lk/e/a/a/x0/f$a;->a:I

    return-void
.end method
