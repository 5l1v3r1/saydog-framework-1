.class public Lk/f/a/c/a;
.super Ljava/lang/Object;
.source "IndicatorManager.java"

# interfaces
.implements Lk/f/a/c/c/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/f/a/c/a$a;
    }
.end annotation


# instance fields
.field public a:Lk/f/a/c/d/a;

.field public b:Lk/f/a/c/c/a;

.field public c:Lk/f/a/c/a$a;


# direct methods
.method public constructor <init>(Lk/f/a/c/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/f/a/c/a;->c:Lk/f/a/c/a$a;

    .line 3
    new-instance p1, Lk/f/a/c/d/a;

    invoke-direct {p1}, Lk/f/a/c/d/a;-><init>()V

    iput-object p1, p0, Lk/f/a/c/a;->a:Lk/f/a/c/d/a;

    .line 4
    new-instance v0, Lk/f/a/c/c/a;

    .line 5
    iget-object v1, p1, Lk/f/a/c/d/a;->a:Lk/f/a/c/d/c/a;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lk/f/a/c/d/c/a;

    invoke-direct {v1}, Lk/f/a/c/d/c/a;-><init>()V

    iput-object v1, p1, Lk/f/a/c/d/a;->a:Lk/f/a/c/d/c/a;

    .line 7
    :cond_0
    iget-object p1, p1, Lk/f/a/c/d/a;->a:Lk/f/a/c/d/c/a;

    .line 8
    invoke-direct {v0, p1, p0}, Lk/f/a/c/c/a;-><init>(Lk/f/a/c/d/c/a;Lk/f/a/c/c/b/b$a;)V

    iput-object v0, p0, Lk/f/a/c/a;->b:Lk/f/a/c/c/a;

    return-void
.end method


# virtual methods
.method public a()Lk/f/a/c/d/c/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/f/a/c/a;->a:Lk/f/a/c/d/a;

    .line 2
    iget-object v1, v0, Lk/f/a/c/d/a;->a:Lk/f/a/c/d/c/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lk/f/a/c/d/c/a;

    invoke-direct {v1}, Lk/f/a/c/d/c/a;-><init>()V

    iput-object v1, v0, Lk/f/a/c/d/a;->a:Lk/f/a/c/d/c/a;

    .line 4
    :cond_0
    iget-object v0, v0, Lk/f/a/c/d/a;->a:Lk/f/a/c/d/c/a;

    return-object v0
.end method

.method public a(Lk/f/a/c/c/c/a;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lk/f/a/c/a;->a:Lk/f/a/c/d/a;

    .line 6
    iget-object v0, v0, Lk/f/a/c/d/a;->b:Lk/f/a/c/d/b/b;

    .line 7
    iput-object p1, v0, Lk/f/a/c/d/b/b;->a:Lk/f/a/c/c/c/a;

    .line 8
    iget-object p1, p0, Lk/f/a/c/a;->c:Lk/f/a/c/a$a;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lk/f/a/c/a$a;->a()V

    :cond_0
    return-void
.end method
