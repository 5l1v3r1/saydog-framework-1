.class final synthetic Lcom/daaw/avee/comp/m/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/daaw/avee/Common/d;


# instance fields
.field private final a:Lcom/daaw/avee/comp/m/a/b$2;

.field private final b:Lcom/daaw/avee/Common/ae;

.field private final c:Z

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/m/a/b$2;Lcom/daaw/avee/Common/ae;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/m/a/d;->a:Lcom/daaw/avee/comp/m/a/b$2;

    iput-object p2, p0, Lcom/daaw/avee/comp/m/a/d;->b:Lcom/daaw/avee/Common/ae;

    iput-boolean p3, p0, Lcom/daaw/avee/comp/m/a/d;->c:Z

    iput-boolean p4, p0, Lcom/daaw/avee/comp/m/a/d;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/daaw/avee/comp/m/a/d;->a:Lcom/daaw/avee/comp/m/a/b$2;

    iget-object v1, p0, Lcom/daaw/avee/comp/m/a/d;->b:Lcom/daaw/avee/Common/ae;

    iget-boolean v2, p0, Lcom/daaw/avee/comp/m/a/d;->c:Z

    iget-boolean v3, p0, Lcom/daaw/avee/comp/m/a/d;->d:Z

    move-object v4, p1

    check-cast v4, [J

    move-object v5, p2

    check-cast v5, Ljava/util/ArrayList;

    move-object v6, p3

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/m/a/b$2;->a(Lcom/daaw/avee/Common/ae;ZZ[JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
