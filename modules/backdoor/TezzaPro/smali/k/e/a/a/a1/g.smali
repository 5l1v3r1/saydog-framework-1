.class public final synthetic Lk/e/a/a/a1/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lk/e/a/a/a1/r$a;

.field private final synthetic c:I

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lk/e/a/a/a1/r$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/a/a/a1/g;->b:Lk/e/a/a/a1/r$a;

    iput p2, p0, Lk/e/a/a/a1/g;->c:I

    iput-wide p3, p0, Lk/e/a/a/a1/g;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk/e/a/a/a1/g;->b:Lk/e/a/a/a1/r$a;

    iget v1, p0, Lk/e/a/a/a1/g;->c:I

    iget-wide v2, p0, Lk/e/a/a/a1/g;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lk/e/a/a/a1/r$a;->a(IJ)V

    return-void
.end method
