.class public final synthetic Lk/e/b/h/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lk/e/b/h/v0;

.field public final c:Lk/e/b/h/i;


# direct methods
.method public constructor <init>(Lk/e/b/h/v0;Lk/e/b/h/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/b/h/f;->b:Lk/e/b/h/v0;

    iput-object p2, p0, Lk/e/b/h/f;->c:Lk/e/b/h/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/b/h/f;->b:Lk/e/b/h/v0;

    iget-object v1, p0, Lk/e/b/h/f;->c:Lk/e/b/h/i;

    .line 2
    iget v1, v1, Lk/e/b/h/i;->a:I

    invoke-virtual {v0, v1}, Lk/e/b/h/v0;->a(I)V

    return-void
.end method
