.class public final synthetic Lk/e/b/h/x0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lk/e/b/h/v0;


# direct methods
.method public constructor <init>(Lk/e/b/h/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/b/h/x0;->b:Lk/e/b/h/v0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk/e/b/h/x0;->b:Lk/e/b/h/v0;

    invoke-virtual {v0}, Lk/e/b/h/v0;->b()V

    return-void
.end method
