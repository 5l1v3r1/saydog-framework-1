.class public final La/a/a/b/c/r$a;
.super Ljava/lang/Object;
.source "PresetsVM.kt"

# interfaces
.implements La/a/a/b/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/c/r;->a(Ll/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/b/c/r;

.field public final synthetic b:Ll/b/e;


# direct methods
.method public constructor <init>(La/a/a/b/c/r;Ll/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/b/c/r$a;->a:La/a/a/b/c/r;

    iput-object p2, p0, La/a/a/b/c/r$a;->b:Ll/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    iget-object v0, p0, La/a/a/b/c/r$a;->a:La/a/a/b/c/r;

    iget-object v1, v0, La/a/a/b/c/r;->a:Ll/b/t/a;

    new-instance v2, La/a/a/b/c/o$c;

    iget-object v0, v0, La/a/a/b/c/r;->b:La/a/h/a/b/g;

    .line 4
    iget-object v0, v0, La/a/h/a/b/g;->a:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {v2, v0, v3}, La/a/a/b/c/o$c;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Ll/b/t/a;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, La/a/a/b/c/r$a;->b:Ll/b/e;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Ll/b/p/e/b/g$a;

    invoke-virtual {v0, v1}, Ll/b/p/e/b/g$a;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, La/a/a/b/c/r$a;->b:Ll/b/e;

    check-cast v0, Ll/b/p/e/b/g$a;

    invoke-virtual {v0}, Ll/b/p/e/b/g$a;->b()V

    return-void
.end method

.method public a(D)V
    .locals 3

    .line 8
    iget-object v0, p0, La/a/a/b/c/r$a;->a:La/a/a/b/c/r;

    iget-object v1, v0, La/a/a/b/c/r;->a:Ll/b/t/a;

    new-instance v2, La/a/a/b/c/o$c;

    iget-object v0, v0, La/a/a/b/c/r;->b:La/a/h/a/b/g;

    .line 9
    iget-object v0, v0, La/a/h/a/b/g;->a:Ljava/lang/String;

    double-to-float p1, p1

    .line 10
    invoke-direct {v2, v0, p1}, La/a/a/b/c/o$c;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Ll/b/t/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/b/c/r$a;->b:Ll/b/e;

    check-cast v0, Ll/b/p/e/b/g$a;

    invoke-virtual {v0, p1}, Ll/b/p/e/b/g$a;->a(Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    iget-object p1, p0, La/a/a/b/c/r$a;->b:Ll/b/e;

    check-cast p1, Ll/b/p/e/b/g$a;

    invoke-virtual {p1}, Ll/b/p/e/b/g$a;->b()V

    return-void
.end method
