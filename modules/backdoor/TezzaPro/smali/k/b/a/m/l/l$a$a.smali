.class public Lk/b/a/m/l/l$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lk/b/a/s/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/l/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/s/k/a$b<",
        "Lk/b/a/m/l/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk/b/a/m/l/l$a;


# direct methods
.method public constructor <init>(Lk/b/a/m/l/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/a/m/l/l$a$a;->a:Lk/b/a/m/l/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lk/b/a/m/l/i;

    iget-object v1, p0, Lk/b/a/m/l/l$a$a;->a:Lk/b/a/m/l/l$a;

    iget-object v2, v1, Lk/b/a/m/l/l$a;->a:Lk/b/a/m/l/i$d;

    iget-object v1, v1, Lk/b/a/m/l/l$a;->b:Lj/h/k/b;

    invoke-direct {v0, v2, v1}, Lk/b/a/m/l/i;-><init>(Lk/b/a/m/l/i$d;Lj/h/k/b;)V

    return-object v0
.end method
