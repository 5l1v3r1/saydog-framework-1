.class public final synthetic Lk/e/a/a/p0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lk/e/a/a/p0/m$a;

.field private final synthetic c:Lk/e/a/a/y;


# direct methods
.method public synthetic constructor <init>(Lk/e/a/a/p0/m$a;Lk/e/a/a/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/a/a/p0/a;->b:Lk/e/a/a/p0/m$a;

    iput-object p2, p0, Lk/e/a/a/p0/a;->c:Lk/e/a/a/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk/e/a/a/p0/a;->b:Lk/e/a/a/p0/m$a;

    iget-object v1, p0, Lk/e/a/a/p0/a;->c:Lk/e/a/a/y;

    invoke-virtual {v0, v1}, Lk/e/a/a/p0/m$a;->a(Lk/e/a/a/y;)V

    return-void
.end method
