.class public Lk/b/a/m/l/l$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/l/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lk/b/a/m/l/i$d;

.field public final b:Lj/h/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/h/k/b<",
            "Lk/b/a/m/l/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lk/b/a/m/l/i$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/b/a/m/l/l$a$a;

    invoke-direct {v0, p0}, Lk/b/a/m/l/l$a$a;-><init>(Lk/b/a/m/l/l$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lk/b/a/s/k/a;->a(ILk/b/a/s/k/a$b;)Lj/h/k/b;

    move-result-object v0

    iput-object v0, p0, Lk/b/a/m/l/l$a;->b:Lj/h/k/b;

    .line 4
    iput-object p1, p0, Lk/b/a/m/l/l$a;->a:Lk/b/a/m/l/i$d;

    return-void
.end method


# virtual methods
.method public a(Lk/b/a/e;Ljava/lang/Object;Lk/b/a/m/l/o;Lk/b/a/m/e;IILjava/lang/Class;Ljava/lang/Class;Lk/b/a/g;Lk/b/a/m/l/k;Ljava/util/Map;ZZZLk/b/a/m/g;Lk/b/a/m/l/i$a;)Lk/b/a/m/l/i;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/a/e;",
            "Ljava/lang/Object;",
            "Lk/b/a/m/l/o;",
            "Lk/b/a/m/e;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lk/b/a/g;",
            "Lk/b/a/m/l/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk/b/a/m/j<",
            "*>;>;ZZZ",
            "Lk/b/a/m/g;",
            "Lk/b/a/m/l/i$a<",
            "TR;>;)",
            "Lk/b/a/m/l/i<",
            "TR;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p15

    .line 1
    iget-object v9, v0, Lk/b/a/m/l/l$a;->b:Lj/h/k/b;

    invoke-interface {v9}, Lj/h/k/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk/b/a/m/l/i;

    const-string v10, "Argument must not be null"

    .line 2
    invoke-static {v9, v10}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget v10, v0, Lk/b/a/m/l/l$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lk/b/a/m/l/l$a;->c:I

    .line 4
    iget-object v11, v9, Lk/b/a/m/l/i;->b:Lk/b/a/m/l/h;

    iget-object v12, v9, Lk/b/a/m/l/i;->e:Lk/b/a/m/l/i$d;

    .line 5
    iput-object v1, v11, Lk/b/a/m/l/h;->c:Lk/b/a/e;

    .line 6
    iput-object v2, v11, Lk/b/a/m/l/h;->d:Ljava/lang/Object;

    .line 7
    iput-object v3, v11, Lk/b/a/m/l/h;->n:Lk/b/a/m/e;

    .line 8
    iput v4, v11, Lk/b/a/m/l/h;->e:I

    .line 9
    iput v5, v11, Lk/b/a/m/l/h;->f:I

    .line 10
    iput-object v7, v11, Lk/b/a/m/l/h;->p:Lk/b/a/m/l/k;

    move-object/from16 v13, p7

    .line 11
    iput-object v13, v11, Lk/b/a/m/l/h;->g:Ljava/lang/Class;

    .line 12
    iput-object v12, v11, Lk/b/a/m/l/h;->h:Lk/b/a/m/l/i$d;

    move-object/from16 v12, p8

    .line 13
    iput-object v12, v11, Lk/b/a/m/l/h;->k:Ljava/lang/Class;

    .line 14
    iput-object v6, v11, Lk/b/a/m/l/h;->o:Lk/b/a/g;

    .line 15
    iput-object v8, v11, Lk/b/a/m/l/h;->i:Lk/b/a/m/g;

    move-object/from16 v12, p11

    .line 16
    iput-object v12, v11, Lk/b/a/m/l/h;->j:Ljava/util/Map;

    move/from16 v12, p12

    .line 17
    iput-boolean v12, v11, Lk/b/a/m/l/h;->q:Z

    move/from16 v12, p13

    .line 18
    iput-boolean v12, v11, Lk/b/a/m/l/h;->r:Z

    .line 19
    iput-object v1, v9, Lk/b/a/m/l/i;->i:Lk/b/a/e;

    .line 20
    iput-object v3, v9, Lk/b/a/m/l/i;->j:Lk/b/a/m/e;

    .line 21
    iput-object v6, v9, Lk/b/a/m/l/i;->k:Lk/b/a/g;

    move-object/from16 v1, p3

    .line 22
    iput-object v1, v9, Lk/b/a/m/l/i;->l:Lk/b/a/m/l/o;

    .line 23
    iput v4, v9, Lk/b/a/m/l/i;->m:I

    .line 24
    iput v5, v9, Lk/b/a/m/l/i;->n:I

    .line 25
    iput-object v7, v9, Lk/b/a/m/l/i;->o:Lk/b/a/m/l/k;

    move/from16 v1, p14

    .line 26
    iput-boolean v1, v9, Lk/b/a/m/l/i;->v:Z

    .line 27
    iput-object v8, v9, Lk/b/a/m/l/i;->p:Lk/b/a/m/g;

    move-object/from16 v1, p16

    .line 28
    iput-object v1, v9, Lk/b/a/m/l/i;->q:Lk/b/a/m/l/i$a;

    .line 29
    iput v10, v9, Lk/b/a/m/l/i;->r:I

    .line 30
    sget-object v1, Lk/b/a/m/l/i$f;->b:Lk/b/a/m/l/i$f;

    iput-object v1, v9, Lk/b/a/m/l/i;->t:Lk/b/a/m/l/i$f;

    .line 31
    iput-object v2, v9, Lk/b/a/m/l/i;->w:Ljava/lang/Object;

    return-object v9
.end method
