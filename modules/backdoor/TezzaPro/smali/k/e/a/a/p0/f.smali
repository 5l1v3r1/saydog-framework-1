.class public final synthetic Lk/e/a/a/p0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lk/e/a/a/p0/m$a;

.field private final synthetic c:I

.field private final synthetic d:J

.field private final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lk/e/a/a/p0/m$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/a/a/p0/f;->b:Lk/e/a/a/p0/m$a;

    iput p2, p0, Lk/e/a/a/p0/f;->c:I

    iput-wide p3, p0, Lk/e/a/a/p0/f;->d:J

    iput-wide p5, p0, Lk/e/a/a/p0/f;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lk/e/a/a/p0/f;->b:Lk/e/a/a/p0/m$a;

    iget v1, p0, Lk/e/a/a/p0/f;->c:I

    iget-wide v2, p0, Lk/e/a/a/p0/f;->d:J

    iget-wide v4, p0, Lk/e/a/a/p0/f;->e:J

    invoke-virtual/range {v0 .. v5}, Lk/e/a/a/p0/m$a;->a(IJJ)V

    return-void
.end method
