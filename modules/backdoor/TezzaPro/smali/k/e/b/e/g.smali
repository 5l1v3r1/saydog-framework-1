.class public final synthetic Lk/e/b/e/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-components@@16.0.0"

# interfaces
.implements Lk/e/b/i/a;


# instance fields
.field public final a:Lk/e/b/e/j;

.field public final b:Lk/e/b/e/d;


# direct methods
.method public constructor <init>(Lk/e/b/e/j;Lk/e/b/e/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/b/e/g;->a:Lk/e/b/e/j;

    iput-object p2, p0, Lk/e/b/e/g;->b:Lk/e/b/e/d;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk/e/b/e/g;->a:Lk/e/b/e/j;

    iget-object v1, p0, Lk/e/b/e/g;->b:Lk/e/b/e/d;

    invoke-static {v0, v1}, Lk/e/b/e/j;->a(Lk/e/b/e/j;Lk/e/b/e/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
