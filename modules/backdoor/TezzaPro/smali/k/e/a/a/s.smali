.class public Lk/e/a/a/s;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:J

.field public d:Lk/e/a/a/t0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/s;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lk/e/a/a/s;->b:I

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Lk/e/a/a/s;->c:J

    .line 5
    sget-object p1, Lk/e/a/a/t0/b;->a:Lk/e/a/a/t0/b;

    iput-object p1, p0, Lk/e/a/a/s;->d:Lk/e/a/a/t0/b;

    return-void
.end method
