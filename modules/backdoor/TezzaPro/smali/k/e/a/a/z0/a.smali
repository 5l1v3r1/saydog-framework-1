.class public final synthetic Lk/e/a/a/z0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lk/e/a/a/z0/j$b;

.field private final synthetic c:Lk/e/a/a/z0/j$a;


# direct methods
.method public synthetic constructor <init>(Lk/e/a/a/z0/j$b;Lk/e/a/a/z0/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/a/a/z0/a;->b:Lk/e/a/a/z0/j$b;

    iput-object p2, p0, Lk/e/a/a/z0/a;->c:Lk/e/a/a/z0/j$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk/e/a/a/z0/a;->b:Lk/e/a/a/z0/j$b;

    iget-object v1, p0, Lk/e/a/a/z0/a;->c:Lk/e/a/a/z0/j$a;

    invoke-virtual {v0, v1}, Lk/e/a/a/z0/j$b;->a(Lk/e/a/a/z0/j$a;)V

    return-void
.end method
