.class public Ll/c/i1/c$a;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Ll/c/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/i1/c;->a(Ll/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/c/g0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll/b/e;


# direct methods
.method public constructor <init>(Ll/c/i1/c;Ll/b/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll/c/i1/c$a;->a:Ll/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/e0;Ll/c/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ll/c/s;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/i1/c$a;->a:Ll/b/e;

    check-cast v0, Ll/b/p/e/b/g$a;

    invoke-virtual {v0}, Ll/b/p/e/b/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/c/i1/c$a;->a:Ll/b/e;

    new-instance v1, Ll/c/i1/a;

    invoke-direct {v1, p1, p2}, Ll/c/i1/a;-><init>(Ll/c/e0;Ll/c/s;)V

    check-cast v0, Ll/b/p/e/b/g$a;

    invoke-virtual {v0, v1}, Ll/b/p/e/b/g$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
