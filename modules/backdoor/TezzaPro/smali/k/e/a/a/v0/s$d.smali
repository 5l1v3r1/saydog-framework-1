.class public final Lk/e/a/a/v0/s$d;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/v0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lk/e/a/a/s0/n;

.field public final b:Lk/e/a/a/v0/a0;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lk/e/a/a/s0/n;Lk/e/a/a/v0/a0;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/v0/s$d;->a:Lk/e/a/a/s0/n;

    .line 3
    iput-object p2, p0, Lk/e/a/a/v0/s$d;->b:Lk/e/a/a/v0/a0;

    .line 4
    iput-object p3, p0, Lk/e/a/a/v0/s$d;->c:[Z

    .line 5
    iget p1, p2, Lk/e/a/a/v0/a0;->b:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lk/e/a/a/v0/s$d;->d:[Z

    .line 6
    new-array p1, p1, [Z

    iput-object p1, p0, Lk/e/a/a/v0/s$d;->e:[Z

    return-void
.end method
