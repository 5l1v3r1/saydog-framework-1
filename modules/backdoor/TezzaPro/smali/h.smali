.class public final Lh;
.super Lo/i/b/i;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/l<",
        "Ljava/lang/Throwable;",
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

    iput p1, p0, Lh;->b:I

    iput-object p2, p0, Lh;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh;->b:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/b/d/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1

    .line 5
    :cond_0
    throw v2

    .line 6
    :cond_1
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    throw v2

    .line 8
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    .line 9
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/b/d/a;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1

    .line 12
    :cond_4
    throw v2

    .line 13
    :cond_5
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v2
.end method
