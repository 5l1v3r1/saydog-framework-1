.class public final La/a/a/b/c/g0$a;
.super Ll/b/q/a;
.source "PresetsVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/c/g0;->a(Ll/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/b/q/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ll/b/e;


# direct methods
.method public constructor <init>(Ll/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/b/c/g0$a;->c:Ll/b/e;

    invoke-direct {p0}, Ll/b/q/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, La/a/a/b/c/g0$a;->c:Ll/b/e;

    check-cast v0, Ll/b/p/e/b/g$a;

    invoke-virtual {v0}, Ll/b/p/e/b/g$a;->b()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, La/a/a/b/c/g0$a;->c:Ll/b/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Ll/b/p/e/b/g$a;

    invoke-virtual {v0, p1}, Ll/b/p/e/b/g$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, La/a/a/b/c/g0$a;->c:Ll/b/e;

    check-cast v0, Ll/b/p/e/b/g$a;

    invoke-virtual {v0, p1}, Ll/b/p/e/b/g$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "e"

    .line 5
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
