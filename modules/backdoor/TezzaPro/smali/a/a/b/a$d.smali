.class public final La/a/b/a$d;
.super Lo/i/b/i;
.source "PaymentsManager.kt"

# interfaces
.implements Lo/i/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/a;->a(ZLo/i/a/l;)V
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
.field public final synthetic b:Lo/i/a/l;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lo/i/a/l;Z)V
    .locals 0

    iput-object p1, p0, La/a/b/a$d;->b:Lo/i/a/l;

    iput-boolean p2, p0, La/a/b/a$d;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/a/b/a$d;->b:Lo/i/a/l;

    sget-object v1, La/a/b/a;->d:La/a/b/a;

    iget-boolean v2, p0, La/a/b/a$d;->c:Z

    .line 2
    invoke-virtual {v1, v2}, La/a/b/a;->a(Z)Z

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lo/g;->a:Lo/g;

    return-object v0
.end method
