.class public final La/a/a/b/c/d0;
.super Lo/i/b/i;
.source "PresetsVM.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/l<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/a/a/b/c/o;


# direct methods
.method public constructor <init>(La/a/a/b/c/o;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/d0;->b:La/a/a/b/c/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    iget-object p1, p0, La/a/a/b/c/d0;->b:La/a/a/b/c/o;

    invoke-virtual {p1}, La/a/a/b/c/o;->e()V

    .line 3
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1
.end method
