.class public abstract Lk/f/a/c/c/d/b;
.super Ljava/lang/Object;
.source "BaseAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lk/f/a/c/c/b/b$a;

.field public c:Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/f/a/c/c/b/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x15e

    .line 2
    iput-wide v0, p0, Lk/f/a/c/c/d/b;->a:J

    .line 3
    iput-object p1, p0, Lk/f/a/c/c/d/b;->b:Lk/f/a/c/c/b/b$a;

    .line 4
    invoke-virtual {p0}, Lk/f/a/c/c/d/b;->a()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lk/f/a/c/c/d/b;->c:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract a(F)Lk/f/a/c/c/d/b;
.end method

.method public a(J)Lk/f/a/c/c/d/b;
    .locals 2

    .line 1
    iput-wide p1, p0, Lk/f/a/c/c/d/b;->a:J

    .line 2
    iget-object v0, p0, Lk/f/a/c/c/d/b;->c:Landroid/animation/Animator;

    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/f/a/c/c/d/b;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/f/a/c/c/d/b;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
