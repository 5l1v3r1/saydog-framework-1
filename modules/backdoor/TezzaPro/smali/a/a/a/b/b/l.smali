.class public final La/a/a/b/b/l;
.super Ljava/lang/Object;
.source "EditorFragment.kt"

# interfaces
.implements La/a/a/c/f/c/a;


# instance fields
.field public final synthetic a:La/a/a/b/b/a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(La/a/a/b/b/a;II)V
    .locals 0

    iput-object p1, p0, La/a/a/b/b/l;->a:La/a/a/b/b/a;

    iput p2, p0, La/a/a/b/b/l;->b:I

    iput p3, p0, La/a/a/b/b/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, La/a/a/b/b/l;->a:La/a/a/b/b/a;

    iget v5, p0, La/a/a/b/b/l;->b:I

    iget v6, p0, La/a/a/b/b/l;->c:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, La/a/a/b/b/a;->a(IIIIII)V

    return-void
.end method
