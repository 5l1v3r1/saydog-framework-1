.class public final synthetic Lk/e/a/a/a1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lk/e/a/a/a1/r$a;

.field private final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lk/e/a/a/a1/r$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/a/a/a1/b;->b:Lk/e/a/a/a1/r$a;

    iput-object p2, p0, Lk/e/a/a/a1/b;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk/e/a/a/a1/b;->b:Lk/e/a/a/a1/r$a;

    iget-object v1, p0, Lk/e/a/a/a1/b;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lk/e/a/a/a1/r$a;->a(Landroid/view/Surface;)V

    return-void
.end method
