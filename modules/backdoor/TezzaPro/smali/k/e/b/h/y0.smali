.class public final synthetic Lk/e/b/h/y0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.2"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final b:Lk/e/b/h/v0;


# direct methods
.method public constructor <init>(Lk/e/b/h/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/b/h/y0;->b:Lk/e/b/h/v0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lk/e/b/h/y0;->b:Lk/e/b/h/v0;

    invoke-virtual {v0, p1}, Lk/e/b/h/v0;->a(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
