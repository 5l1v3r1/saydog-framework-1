.class Lcom/daaw/avee/comp/Visualizer/d/a$1;
.super Ljava/lang/Object;
.source "BufferRendererPreview.java"

# interfaces
.implements Lcom/daaw/avee/Common/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/Visualizer/d/a;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lcom/daaw/avee/Common/b/e;IFLcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/l;ILcom/daaw/avee/comp/Visualizer/c/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/b/d<",
        "Ljava/lang/Integer;",
        "[F[I",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/Common/b/e;

.field final synthetic b:[F

.field final synthetic c:Lcom/daaw/avee/comp/Visualizer/d/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/d/a;Lcom/daaw/avee/Common/b/e;[F)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/d/a$1;->c:Lcom/daaw/avee/comp/Visualizer/d/a;

    iput-object p2, p0, Lcom/daaw/avee/comp/Visualizer/d/a$1;->a:Lcom/daaw/avee/Common/b/e;

    iput-object p3, p0, Lcom/daaw/avee/comp/Visualizer/d/a$1;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;[F[I)Ljava/lang/Boolean;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/d/a$1;->a:Lcom/daaw/avee/Common/b/e;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/d/a$1;->b:[F

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/daaw/avee/Common/b/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, [F

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/d/a$1;->a(Ljava/lang/Integer;[F[I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
