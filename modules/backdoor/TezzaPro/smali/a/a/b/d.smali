.class public final La/a/b/d;
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
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lo/i/a/a;

.field public final synthetic f:Lo/i/a/l;


# direct methods
.method public constructor <init>(ZZLandroid/app/Activity;Lo/i/a/a;Lo/i/a/l;)V
    .locals 0

    iput-boolean p1, p0, La/a/b/d;->b:Z

    iput-boolean p2, p0, La/a/b/d;->c:Z

    iput-object p3, p0, La/a/b/d;->d:Landroid/app/Activity;

    iput-object p4, p0, La/a/b/d;->e:Lo/i/a/a;

    iput-object p5, p0, La/a/b/d;->f:Lo/i/a/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, La/a/b/a;->d:La/a/b/a;

    iget-boolean v1, p0, La/a/b/d;->b:Z

    iget-boolean v2, p0, La/a/b/d;->c:Z

    iget-object v3, p0, La/a/b/d;->d:Landroid/app/Activity;

    iget-object v4, p0, La/a/b/d;->e:Lo/i/a/a;

    iget-object v5, p0, La/a/b/d;->f:Lo/i/a/l;

    .line 2
    invoke-virtual/range {v0 .. v5}, La/a/b/a;->a(ZZLandroid/app/Activity;Lo/i/a/a;Lo/i/a/l;)V

    .line 3
    sget-object v0, Lo/g;->a:Lo/g;

    return-object v0
.end method
