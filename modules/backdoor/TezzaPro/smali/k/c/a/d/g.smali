.class public Lk/c/a/d/g;
.super Ljava/lang/Object;
.source "CompositeCreateReportSpiCall.java"

# interfaces
.implements Lk/c/a/d/l0;


# instance fields
.field public final a:Lk/c/a/d/n0;

.field public final b:Lk/c/a/d/x0;


# direct methods
.method public constructor <init>(Lk/c/a/d/n0;Lk/c/a/d/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/c/a/d/g;->a:Lk/c/a/d/n0;

    .line 3
    iput-object p2, p0, Lk/c/a/d/g;->b:Lk/c/a/d/x0;

    return-void
.end method


# virtual methods
.method public a(Lk/c/a/d/k0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lk/c/a/d/k0;->b:Lk/c/a/d/d1;

    invoke-interface {v0}, Lk/c/a/d/d1;->e()Lk/c/a/d/d1$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lk/c/a/d/g;->b:Lk/c/a/d/x0;

    invoke-virtual {v0, p1}, Lk/c/a/d/x0;->a(Lk/c/a/d/k0;)Z

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lk/c/a/d/g;->a:Lk/c/a/d/n0;

    invoke-virtual {v0, p1}, Lk/c/a/d/n0;->a(Lk/c/a/d/k0;)Z

    return v1
.end method
