.class public final Lg;
.super Lo/i/b/i;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/l<",
        "Ljava/lang/Long;",
        "Lo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg;->b:I

    iput-object p2, p0, Lg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lg;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/b/d/a;

    invoke-static {p1}, La/a/a/b/d/a;->a(La/a/a/b/d/a;)V

    .line 3
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 6
    iget-object p1, p0, Lg;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/b/d/a;

    invoke-static {p1}, La/a/a/b/d/a;->a(La/a/a/b/d/a;)V

    .line 7
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1
.end method
