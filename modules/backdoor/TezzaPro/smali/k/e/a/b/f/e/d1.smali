.class public final Lk/e/a/b/f/e/d1;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field public final synthetic a:Lk/e/a/b/f/e/b1;


# direct methods
.method public constructor <init>(Lk/e/a/b/f/e/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/f/e/d1;->a:Lk/e/a/b/f/e/b1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/e/a/b/f/e/d1;->a:Lk/e/a/b/f/e/b1;

    invoke-virtual {p1}, Lk/e/a/b/f/e/b1;->b()V

    return-void
.end method
