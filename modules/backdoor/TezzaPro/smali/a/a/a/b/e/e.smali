.class public final La/a/a/b/e/e;
.super Ljava/lang/Object;
.source "MediaExporter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La/a/a/b/e/g;


# direct methods
.method public constructor <init>(La/a/a/b/e/g;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/e/e;->b:La/a/a/b/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/b/e/e;->b:La/a/a/b/e/g;

    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    invoke-interface {v0, v1, v2}, La/a/a/b/e/g;->a(D)V

    return-void
.end method
