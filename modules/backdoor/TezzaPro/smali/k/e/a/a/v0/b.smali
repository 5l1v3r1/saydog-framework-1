.class public final synthetic Lk/e/a/a/v0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lk/e/a/a/v0/r$a;

.field private final synthetic c:Lk/e/a/a/v0/r;

.field private final synthetic d:Lk/e/a/a/v0/r$b;

.field private final synthetic e:Lk/e/a/a/v0/r$c;

.field private final synthetic f:Ljava/io/IOException;

.field private final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lk/e/a/a/v0/r$a;Lk/e/a/a/v0/r;Lk/e/a/a/v0/r$b;Lk/e/a/a/v0/r$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/a/a/v0/b;->b:Lk/e/a/a/v0/r$a;

    iput-object p2, p0, Lk/e/a/a/v0/b;->c:Lk/e/a/a/v0/r;

    iput-object p3, p0, Lk/e/a/a/v0/b;->d:Lk/e/a/a/v0/r$b;

    iput-object p4, p0, Lk/e/a/a/v0/b;->e:Lk/e/a/a/v0/r$c;

    iput-object p5, p0, Lk/e/a/a/v0/b;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Lk/e/a/a/v0/b;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lk/e/a/a/v0/b;->b:Lk/e/a/a/v0/r$a;

    iget-object v1, p0, Lk/e/a/a/v0/b;->c:Lk/e/a/a/v0/r;

    iget-object v2, p0, Lk/e/a/a/v0/b;->d:Lk/e/a/a/v0/r$b;

    iget-object v3, p0, Lk/e/a/a/v0/b;->e:Lk/e/a/a/v0/r$c;

    iget-object v4, p0, Lk/e/a/a/v0/b;->f:Ljava/io/IOException;

    iget-boolean v5, p0, Lk/e/a/a/v0/b;->g:Z

    invoke-virtual/range {v0 .. v5}, Lk/e/a/a/v0/r$a;->a(Lk/e/a/a/v0/r;Lk/e/a/a/v0/r$b;Lk/e/a/a/v0/r$c;Ljava/io/IOException;Z)V

    return-void
.end method
