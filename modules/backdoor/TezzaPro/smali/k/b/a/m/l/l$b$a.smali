.class public Lk/b/a/m/l/l$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lk/b/a/s/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/l/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/s/k/a$b<",
        "Lk/b/a/m/l/m<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk/b/a/m/l/l$b;


# direct methods
.method public constructor <init>(Lk/b/a/m/l/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/a/m/l/l$b$a;->a:Lk/b/a/m/l/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lk/b/a/m/l/m;

    iget-object v0, p0, Lk/b/a/m/l/l$b$a;->a:Lk/b/a/m/l/l$b;

    iget-object v1, v0, Lk/b/a/m/l/l$b;->a:Lk/b/a/m/l/c0/a;

    iget-object v2, v0, Lk/b/a/m/l/l$b;->b:Lk/b/a/m/l/c0/a;

    iget-object v3, v0, Lk/b/a/m/l/l$b;->c:Lk/b/a/m/l/c0/a;

    iget-object v4, v0, Lk/b/a/m/l/l$b;->d:Lk/b/a/m/l/c0/a;

    iget-object v5, v0, Lk/b/a/m/l/l$b;->e:Lk/b/a/m/l/n;

    iget-object v6, v0, Lk/b/a/m/l/l$b;->f:Lj/h/k/b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lk/b/a/m/l/m;-><init>(Lk/b/a/m/l/c0/a;Lk/b/a/m/l/c0/a;Lk/b/a/m/l/c0/a;Lk/b/a/m/l/c0/a;Lk/b/a/m/l/n;Lj/h/k/b;)V

    return-object v7
.end method
