.class public final Lk/e/a/a/v0/n;
.super Lk/e/a/a/v0/k;
.source "ExtractorMediaSource.java"

# interfaces
.implements Lk/e/a/a/v0/q$b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final g:Lk/e/a/a/v0/t;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lk/e/a/a/y0/i$a;Lk/e/a/a/s0/i;Lk/e/a/a/y0/r;Ljava/lang/String;ILjava/lang/Object;Lk/e/a/a/v0/n$a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lk/e/a/a/v0/k;-><init>()V

    .line 2
    new-instance v8, Lk/e/a/a/v0/t;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lk/e/a/a/v0/t;-><init>(Landroid/net/Uri;Lk/e/a/a/y0/i$a;Lk/e/a/a/s0/i;Lk/e/a/a/y0/r;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, p0

    iput-object v8, v0, Lk/e/a/a/v0/n;->g:Lk/e/a/a/v0/t;

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/v0/q$a;Lk/e/a/a/y0/d;J)Lk/e/a/a/v0/p;
    .locals 1

    .line 4
    iget-object v0, p0, Lk/e/a/a/v0/n;->g:Lk/e/a/a/v0/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk/e/a/a/v0/t;->a(Lk/e/a/a/v0/q$a;Lk/e/a/a/y0/d;J)Lk/e/a/a/v0/p;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lk/e/a/a/v0/n;->g:Lk/e/a/a/v0/t;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public a(Lk/e/a/a/v0/p;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lk/e/a/a/v0/n;->g:Lk/e/a/a/v0/t;

    invoke-virtual {v0, p1}, Lk/e/a/a/v0/t;->a(Lk/e/a/a/v0/p;)V

    return-void
.end method

.method public a(Lk/e/a/a/v0/q;Lk/e/a/a/n0;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p2, p3}, Lk/e/a/a/v0/k;->a(Lk/e/a/a/n0;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lk/e/a/a/y0/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/v0/n;->g:Lk/e/a/a/v0/t;

    invoke-virtual {v0, p0, p1}, Lk/e/a/a/v0/k;->a(Lk/e/a/a/v0/q$b;Lk/e/a/a/y0/t;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/v0/n;->g:Lk/e/a/a/v0/t;

    invoke-virtual {v0, p0}, Lk/e/a/a/v0/k;->a(Lk/e/a/a/v0/q$b;)V

    return-void
.end method
