.class public Lk/e/a/c/r/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lk/e/a/c/r/e$d;

.field public final synthetic c:Lk/e/a/c/r/e;


# direct methods
.method public constructor <init>(Lk/e/a/c/r/e;ZLk/e/a/c/r/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/c/r/c;->c:Lk/e/a/c/r/e;

    iput-boolean p2, p0, Lk/e/a/c/r/c;->a:Z

    iput-object p3, p0, Lk/e/a/c/r/c;->b:Lk/e/a/c/r/e$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk/e/a/c/r/c;->c:Lk/e/a/c/r/e;

    const/4 v0, 0x0

    iput v0, p1, Lk/e/a/c/r/e;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lk/e/a/c/r/e;->b:Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Lk/e/a/c/r/c;->b:Lk/e/a/c/r/e$d;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lk/e/a/c/r/a;

    .line 5
    throw v0

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/c/r/c;->c:Lk/e/a/c/r/e;

    iget-object v0, v0, Lk/e/a/c/r/e;->o:Lk/e/a/c/s/f;

    iget-boolean v1, p0, Lk/e/a/c/r/c;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lk/e/a/c/s/f;->a(IZ)V

    .line 2
    iget-object v0, p0, Lk/e/a/c/r/c;->c:Lk/e/a/c/r/e;

    const/4 v1, 0x2

    iput v1, v0, Lk/e/a/c/r/e;->a:I

    .line 3
    iput-object p1, v0, Lk/e/a/c/r/e;->b:Landroid/animation/Animator;

    return-void
.end method
