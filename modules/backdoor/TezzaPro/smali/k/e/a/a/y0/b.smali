.class public final synthetic Lk/e/a/a/y0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lk/e/a/a/y0/l$a;

.field private final synthetic c:Lk/e/a/a/y0/l;


# direct methods
.method public synthetic constructor <init>(Lk/e/a/a/y0/l$a;Lk/e/a/a/y0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/a/a/y0/b;->b:Lk/e/a/a/y0/l$a;

    iput-object p2, p0, Lk/e/a/a/y0/b;->c:Lk/e/a/a/y0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk/e/a/a/y0/b;->b:Lk/e/a/a/y0/l$a;

    iget-object v1, p0, Lk/e/a/a/y0/b;->c:Lk/e/a/a/y0/l;

    invoke-virtual {v0, v1}, Lk/e/a/a/y0/l$a;->a(Lk/e/a/a/y0/l;)V

    return-void
.end method
