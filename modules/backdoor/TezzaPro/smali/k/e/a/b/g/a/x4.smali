.class public final Lk/e/a/b/g/a/x4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lk/e/a/b/g/a/u4;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/u4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/x4;->c:Lk/e/a/b/g/a/u4;

    iput-boolean p2, p0, Lk/e/a/b/g/a/x4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/x4;->c:Lk/e/a/b/g/a/u4;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/u4;->a:Lk/e/a/b/g/a/s9;

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->u()V

    return-void
.end method
