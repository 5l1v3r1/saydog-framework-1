.class public Lk/f/a/c/d/a;
.super Ljava/lang/Object;
.source "DrawManager.java"


# instance fields
.field public a:Lk/f/a/c/d/c/a;

.field public b:Lk/f/a/c/d/b/b;

.field public c:Lk/f/a/c/d/b/c;

.field public d:Lk/f/a/c/d/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/f/a/c/d/c/a;

    invoke-direct {v0}, Lk/f/a/c/d/c/a;-><init>()V

    iput-object v0, p0, Lk/f/a/c/d/a;->a:Lk/f/a/c/d/c/a;

    .line 3
    new-instance v1, Lk/f/a/c/d/b/b;

    invoke-direct {v1, v0}, Lk/f/a/c/d/b/b;-><init>(Lk/f/a/c/d/c/a;)V

    iput-object v1, p0, Lk/f/a/c/d/a;->b:Lk/f/a/c/d/b/b;

    .line 4
    new-instance v0, Lk/f/a/c/d/b/c;

    invoke-direct {v0}, Lk/f/a/c/d/b/c;-><init>()V

    iput-object v0, p0, Lk/f/a/c/d/a;->c:Lk/f/a/c/d/b/c;

    .line 5
    new-instance v0, Lk/f/a/c/d/b/a;

    iget-object v1, p0, Lk/f/a/c/d/a;->a:Lk/f/a/c/d/c/a;

    invoke-direct {v0, v1}, Lk/f/a/c/d/b/a;-><init>(Lk/f/a/c/d/c/a;)V

    iput-object v0, p0, Lk/f/a/c/d/a;->d:Lk/f/a/c/d/b/a;

    return-void
.end method
