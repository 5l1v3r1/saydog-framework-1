.class public final La/a/b/a$a;
.super Lo/i/b/i;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lo/i/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/a;->b(Lo/i/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/a<",
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

    iput p1, p0, La/a/b/a$a;->b:I

    iput-object p2, p0, La/a/b/a$a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, La/a/b/a$a;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, La/a/b/a$a;->c:Ljava/lang/Object;

    check-cast v0, Lo/i/a/l;

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lo/g;->a:Lo/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, La/a/b/a$a;->c:Ljava/lang/Object;

    check-cast v0, Lo/i/a/l;

    sget-object v1, La/a/b/a;->d:La/a/b/a;

    .line 5
    invoke-virtual {v1}, La/a/b/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lo/g;->a:Lo/g;

    return-object v0
.end method
