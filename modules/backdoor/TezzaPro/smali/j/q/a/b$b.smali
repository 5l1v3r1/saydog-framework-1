.class public Lj/q/a/b$b;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Lj/p/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/p/r<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/q/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/q/b/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:Lj/q/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/q/a/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lj/q/b/c;Lj/q/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/q/b/c<",
            "TD;>;",
            "Lj/q/a/a$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj/q/a/b$b;->c:Z

    .line 3
    iput-object p1, p0, Lj/q/a/b$b;->a:Lj/q/b/c;

    .line 4
    iput-object p2, p0, Lj/q/a/b$b;->b:Lj/q/a/a$a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/q/a/b$b;->b:Lj/q/a/a$a;

    iget-object v1, p0, Lj/q/a/b$b;->a:Lj/q/b/c;

    invoke-interface {v0, v1, p1}, Lj/q/a/a$a;->a(Lj/q/b/c;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj/q/a/b$b;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/q/a/b$b;->b:Lj/q/a/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
