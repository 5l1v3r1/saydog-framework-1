.class public final La/a/a/b/e/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/e/a;->a(La/a/h/a/b/g;La/a/a/b/e/g;Z)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/b/e/a$a;->b:I

    iput-object p2, p0, La/a/a/b/e/a$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, La/a/a/b/e/a$a;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, La/a/a/b/e/a$a;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/b/e/g;

    if-eqz v0, :cond_0

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    invoke-interface {v0, v1, v2}, La/a/a/b/e/g;->a(D)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_2
    iget-object v0, p0, La/a/a/b/e/a$a;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/b/e/g;

    if-eqz v0, :cond_3

    const-wide v1, 0x3fd999999999999aL    # 0.4

    invoke-interface {v0, v1, v2}, La/a/a/b/e/g;->a(D)V

    :cond_3
    return-void

    .line 4
    :cond_4
    iget-object v0, p0, La/a/a/b/e/a$a;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/b/e/g;

    if-eqz v0, :cond_5

    const-wide v1, 0x3fd3333333333333L    # 0.3

    invoke-interface {v0, v1, v2}, La/a/a/b/e/g;->a(D)V

    :cond_5
    return-void
.end method
