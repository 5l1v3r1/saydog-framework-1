.class public final synthetic Lk/e/b/h/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.2"

# interfaces
.implements Lk/e/a/b/j/a;


# instance fields
.field public final a:Lk/e/b/h/o;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lk/e/b/h/o;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/b/h/n;->a:Lk/e/b/h/o;

    iput-object p2, p0, Lk/e/b/h/n;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Lk/e/a/b/j/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk/e/b/h/n;->a:Lk/e/b/h/o;

    iget-object v1, p0, Lk/e/b/h/n;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lk/e/b/h/o;->a(Landroid/util/Pair;Lk/e/a/b/j/e;)Lk/e/a/b/j/e;

    return-object p1
.end method
