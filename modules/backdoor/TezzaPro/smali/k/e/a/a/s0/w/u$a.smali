.class public final Lk/e/a/a/s0/w/u$a;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/s0/w/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lk/e/a/a/s0/w/j;

.field public final b:Lk/e/a/a/z0/y;

.field public final c:Lk/e/a/a/z0/p;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lk/e/a/a/s0/w/j;Lk/e/a/a/z0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/s0/w/u$a;->a:Lk/e/a/a/s0/w/j;

    .line 3
    iput-object p2, p0, Lk/e/a/a/s0/w/u$a;->b:Lk/e/a/a/z0/y;

    .line 4
    new-instance p1, Lk/e/a/a/z0/p;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lk/e/a/a/z0/p;-><init>([B)V

    iput-object p1, p0, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    return-void
.end method
