.class public final synthetic Lk/e/a/a/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lk/e/a/a/w;

.field private final synthetic c:Lk/e/a/a/h0;


# direct methods
.method public synthetic constructor <init>(Lk/e/a/a/w;Lk/e/a/a/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/a/a/m;->b:Lk/e/a/a/w;

    iput-object p2, p0, Lk/e/a/a/m;->c:Lk/e/a/a/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk/e/a/a/m;->b:Lk/e/a/a/w;

    iget-object v1, p0, Lk/e/a/a/m;->c:Lk/e/a/a/h0;

    invoke-virtual {v0, v1}, Lk/e/a/a/w;->b(Lk/e/a/a/h0;)V

    return-void
.end method
