.class public final Ll/b/p/e/b/p;
.super Ll/b/d;
.source "ObservableJust.java"

# interfaces
.implements Ll/b/p/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/b/d<",
        "TT;>;",
        "Ll/b/p/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ll/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/b/p/e/b/s;

    iget-object v1, p0, Ll/b/p/e/b/p;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ll/b/p/e/b/s;-><init>(Ll/b/i;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 3
    invoke-virtual {v0}, Ll/b/p/e/b/s;->run()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/p;->b:Ljava/lang/Object;

    return-object v0
.end method
