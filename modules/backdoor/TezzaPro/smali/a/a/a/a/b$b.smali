.class public final La/a/a/a/b$b;
.super Lo/i/b/i;
.source "BaseActivity.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/b;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:La/a/a/a/b;


# direct methods
.method public constructor <init>(La/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/b$b;->b:La/a/a/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, La/a/a/a/b$b;->b:La/a/a/a/b;

    .line 3
    invoke-virtual {p1, v0}, La/a/a/a/b;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, La/a/a/a/b$b;->b:La/a/a/a/b;

    .line 5
    invoke-virtual {p1, v0}, La/a/a/a/b;->a(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, La/a/a/a/b$b;->b:La/a/a/a/b;

    .line 7
    invoke-virtual {p1, v0}, La/a/a/a/b;->a(Z)V

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1
.end method
