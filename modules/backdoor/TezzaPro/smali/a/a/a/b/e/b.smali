.class public final La/a/a/b/e/b;
.super Lo/i/b/i;
.source "MediaEditor.kt"

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
.field public final synthetic b:Lo/i/a/a;


# direct methods
.method public constructor <init>(Lo/i/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/e/b;->b:Lo/i/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, La/a/a/b/e/b;->b:Lo/i/a/a;

    invoke-interface {p1}, Lo/i/a/a;->a()Ljava/lang/Object;

    .line 3
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1
.end method
