.class public Lk/b/a/q/k/a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements Lk/b/a/q/k/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/q/k/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lk/b/a/q/k/b;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk/b/a/q/k/a;->a:I

    .line 3
    iput-boolean p2, p0, Lk/b/a/q/k/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lk/b/a/m/a;Z)Lk/b/a/q/k/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/a;",
            "Z)",
            "Lk/b/a/q/k/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lk/b/a/m/a;->f:Lk/b/a/m/a;

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Lk/b/a/q/k/c;->a:Lk/b/a/q/k/c;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lk/b/a/q/k/a;->c:Lk/b/a/q/k/b;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lk/b/a/q/k/b;

    iget p2, p0, Lk/b/a/q/k/a;->a:I

    iget-boolean v0, p0, Lk/b/a/q/k/a;->b:Z

    invoke-direct {p1, p2, v0}, Lk/b/a/q/k/b;-><init>(IZ)V

    iput-object p1, p0, Lk/b/a/q/k/a;->c:Lk/b/a/q/k/b;

    .line 5
    :cond_1
    iget-object p1, p0, Lk/b/a/q/k/a;->c:Lk/b/a/q/k/b;

    :goto_0
    return-object p1
.end method
