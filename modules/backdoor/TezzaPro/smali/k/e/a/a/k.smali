.class public final synthetic Lk/e/a/a/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lk/e/a/a/n$b;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Z

.field private final synthetic c:I

.field private final synthetic d:Z

.field private final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk/e/a/a/k;->a:Z

    iput-boolean p2, p0, Lk/e/a/a/k;->b:Z

    iput p3, p0, Lk/e/a/a/k;->c:I

    iput-boolean p4, p0, Lk/e/a/a/k;->d:Z

    iput-boolean p5, p0, Lk/e/a/a/k;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lk/e/a/a/g0$a;)V
    .locals 6

    iget-boolean v0, p0, Lk/e/a/a/k;->a:Z

    iget-boolean v1, p0, Lk/e/a/a/k;->b:Z

    iget v2, p0, Lk/e/a/a/k;->c:I

    iget-boolean v3, p0, Lk/e/a/a/k;->d:Z

    iget-boolean v4, p0, Lk/e/a/a/k;->e:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lk/e/a/a/v;->a(ZZIZZLk/e/a/a/g0$a;)V

    return-void
.end method
