.class public Lk/f/a/c/d/b/b;
.super Ljava/lang/Object;
.source "DrawController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/f/a/c/d/b/b$a;
    }
.end annotation


# instance fields
.field public a:Lk/f/a/c/c/c/a;

.field public b:Lk/f/a/c/d/d/a;

.field public c:Lk/f/a/c/d/c/a;

.field public d:Lk/f/a/c/d/b/b$a;


# direct methods
.method public constructor <init>(Lk/f/a/c/d/c/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/f/a/c/d/b/b;->c:Lk/f/a/c/d/c/a;

    .line 3
    new-instance v0, Lk/f/a/c/d/d/a;

    invoke-direct {v0, p1}, Lk/f/a/c/d/d/a;-><init>(Lk/f/a/c/d/c/a;)V

    iput-object v0, p0, Lk/f/a/c/d/b/b;->b:Lk/f/a/c/d/d/a;

    return-void
.end method
