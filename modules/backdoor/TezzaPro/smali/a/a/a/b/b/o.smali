.class public final La/a/a/b/b/o;
.super La/a/h/a/a/a;
.source "EditorVM.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/h/a/a/a<",
        "La/a/h/a/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/i/a/l;


# direct methods
.method public constructor <init>(Lo/i/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/b/b/o;->c:Lo/i/a/l;

    invoke-direct {p0}, La/a/h/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La/a/h/a/b/g;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/b/b/o;->c:Lo/i/a/l;

    invoke-interface {v0, p1}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "t"

    .line 3
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
