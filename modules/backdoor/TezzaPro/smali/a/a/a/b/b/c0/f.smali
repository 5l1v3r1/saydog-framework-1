.class public abstract La/a/a/b/b/c0/f;
.super Ljava/lang/Object;
.source "UIFiltersFactory.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/b/c0/f;->a:Ljava/lang/String;

    iput-boolean p2, p0, La/a/a/b/b/c0/f;->b:Z

    iput-boolean p3, p0, La/a/a/b/b/c0/f;->c:Z

    return-void

    :cond_0
    const-string p1, "name"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
