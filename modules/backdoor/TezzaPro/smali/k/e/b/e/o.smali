.class public final synthetic Lk/e/b/e/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-components@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Ljava/util/Map$Entry;

.field public final c:Lk/e/b/f/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lk/e/b/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/b/e/o;->b:Ljava/util/Map$Entry;

    iput-object p2, p0, Lk/e/b/e/o;->c:Lk/e/b/f/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk/e/b/e/o;->b:Ljava/util/Map$Entry;

    iget-object v1, p0, Lk/e/b/e/o;->c:Lk/e/b/f/a;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/b/f/b;

    invoke-interface {v0, v1}, Lk/e/b/f/b;->a(Lk/e/b/f/a;)V

    return-void
.end method
