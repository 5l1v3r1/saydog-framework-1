.class public final La/a/a/b/b/n;
.super Lo/i/b/i;
.source "EditorVM.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/l<",
        "Ljava/lang/Boolean;",
        "Lo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/a/a/b/b/b;


# direct methods
.method public constructor <init>(La/a/a/b/b/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/b/n;->b:La/a/a/b/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, La/a/a/b/b/n;->b:La/a/a/b/b/b;

    .line 3
    iget-object v0, v0, La/a/a/b/b/b;->j:Lj/p/q;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1
.end method
