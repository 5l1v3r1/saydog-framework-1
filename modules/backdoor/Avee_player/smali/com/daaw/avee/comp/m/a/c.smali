.class final synthetic Lcom/daaw/avee/comp/m/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/daaw/avee/Common/d;


# instance fields
.field private final a:Lcom/daaw/avee/comp/m/a/b$1;

.field private final b:Landroid/app/Activity;

.field private final c:J

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/m/a/b$1;Landroid/app/Activity;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/m/a/c;->a:Lcom/daaw/avee/comp/m/a/b$1;

    iput-object p2, p0, Lcom/daaw/avee/comp/m/a/c;->b:Landroid/app/Activity;

    iput-wide p3, p0, Lcom/daaw/avee/comp/m/a/c;->c:J

    iput-boolean p5, p0, Lcom/daaw/avee/comp/m/a/c;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/daaw/avee/comp/m/a/c;->a:Lcom/daaw/avee/comp/m/a/b$1;

    iget-object v1, p0, Lcom/daaw/avee/comp/m/a/c;->b:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/daaw/avee/comp/m/a/c;->c:J

    iget-boolean v4, p0, Lcom/daaw/avee/comp/m/a/c;->d:Z

    move-object v5, p1

    check-cast v5, [J

    move-object v6, p2

    check-cast v6, Ljava/util/ArrayList;

    move-object v7, p3

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v7}, Lcom/daaw/avee/comp/m/a/b$1;->a(Landroid/app/Activity;JZ[JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
