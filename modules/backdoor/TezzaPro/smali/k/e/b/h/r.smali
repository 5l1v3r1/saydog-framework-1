.class public final Lk/e/b/h/r;
.super Lk/e/a/b/f/d/d;
.source "com.google.firebase:firebase-iid@@20.0.2"


# instance fields
.field public final synthetic a:Lk/e/b/h/p;


# direct methods
.method public constructor <init>(Lk/e/b/h/p;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/b/h/r;->a:Lk/e/b/h/p;

    invoke-direct {p0, p2}, Lk/e/a/b/f/d/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/b/h/r;->a:Lk/e/b/h/p;

    .line 2
    invoke-virtual {v0, p1}, Lk/e/b/h/p;->a(Landroid/os/Message;)V

    return-void
.end method
