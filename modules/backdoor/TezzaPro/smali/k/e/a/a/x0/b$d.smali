.class public Lk/e/a/a/x0/b$d;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Lk/e/a/a/x0/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/x0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lk/e/a/a/y0/e;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:Lk/e/a/a/z0/f;

.field public i:Lk/e/a/a/x0/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lk/e/a/a/z0/f;->a:Lk/e/a/a/z0/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lk/e/a/a/x0/b$d;->a:Lk/e/a/a/y0/e;

    const/16 v1, 0x2710

    .line 4
    iput v1, p0, Lk/e/a/a/x0/b$d;->b:I

    const/16 v1, 0x61a8

    .line 5
    iput v1, p0, Lk/e/a/a/x0/b$d;->c:I

    .line 6
    iput v1, p0, Lk/e/a/a/x0/b$d;->d:I

    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    iput v1, p0, Lk/e/a/a/x0/b$d;->e:F

    .line 8
    iput v1, p0, Lk/e/a/a/x0/b$d;->f:F

    const-wide/16 v1, 0x7d0

    .line 9
    iput-wide v1, p0, Lk/e/a/a/x0/b$d;->g:J

    .line 10
    iput-object v0, p0, Lk/e/a/a/x0/b$d;->h:Lk/e/a/a/z0/f;

    .line 11
    sget-object v0, Lk/e/a/a/x0/g;->a:Lk/e/a/a/x0/g;

    iput-object v0, p0, Lk/e/a/a/x0/b$d;->i:Lk/e/a/a/x0/g;

    return-void
.end method
