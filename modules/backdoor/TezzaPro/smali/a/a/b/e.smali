.class public final La/a/b/e;
.super Lo/i/b/i;
.source "PaymentsManager.kt"

# interfaces
.implements Lo/i/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/a<",
        "Lo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/i/a/l;


# direct methods
.method public constructor <init>(Lo/i/a/l;)V
    .locals 0

    iput-object p1, p0, La/a/b/e;->b:Lo/i/a/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/a/b/e;->b:Lo/i/a/l;

    sget-object v1, La/a/b/a;->d:La/a/b/a;

    const v2, 0x7f0f009e

    invoke-static {v1, v2}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lo/g;->a:Lo/g;

    return-object v0
.end method
