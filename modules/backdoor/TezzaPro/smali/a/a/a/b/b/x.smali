.class public final La/a/a/b/b/x;
.super La/a/a/b/b/w;
.source "EditorVM.kt"


# instance fields
.field public b:La/a/h/a/b/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/h/a/b/d;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/b/b/w;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, La/a/a/b/b/x;->b:La/a/h/a/b/d;

    return-void

    :cond_0
    const-string p1, "adjustments"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method
