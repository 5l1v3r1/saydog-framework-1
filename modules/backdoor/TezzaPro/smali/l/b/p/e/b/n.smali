.class public final Ll/b/p/e/b/n;
.super Ll/b/d;
.source "ObservableFromUnsafeSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/b/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/n;->b:Ll/b/g;

    return-void
.end method


# virtual methods
.method public b(Ll/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/n;->b:Ll/b/g;

    invoke-interface {v0, p1}, Ll/b/g;->a(Ll/b/i;)V

    return-void
.end method
