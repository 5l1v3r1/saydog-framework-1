.class public Lcom/daaw/avee/comp/LibraryQueueUI/a/k;
.super Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;
.source "ContainerSongs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e<",
        "Lcom/daaw/avee/Common/ae<",
        "Lcom/daaw/avee/comp/playback/c/c;",
        "Lcom/daaw/avee/comp/Common/e;",
        ">;",
        "Lcom/daaw/avee/Common/q<",
        "Lcom/daaw/avee/comp/playback/c/c;",
        "Lcom/daaw/avee/comp/Common/e;",
        ">;>;"
    }
.end annotation


# static fields
.field static F:Landroid/os/Handler;

.field public static a:Lcom/daaw/avee/Common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/d<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/d/e;",
            "Lcom/daaw/avee/comp/playback/c/c$b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field G:[Lcom/daaw/avee/comp/d/a;

.field H:[Lcom/daaw/avee/comp/d/a;

.field I:[Lcom/daaw/avee/comp/d/a;

.field private final J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/daaw/avee/Common/a/d;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/d;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->a:Lcom/daaw/avee/Common/a/d;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->F:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/daaw/avee/Common/b/b;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daaw/avee/Common/b/b<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;",
            "Lcom/daaw/avee/Common/q<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)V"
        }
    .end annotation

    move-object v9, p0

    .line 273
    new-instance v3, Lcom/daaw/avee/Common/q$a;

    invoke-direct {v3}, Lcom/daaw/avee/Common/q$a;-><init>()V

    new-instance v5, Lcom/daaw/avee/Common/ap;

    move-object v0, p4

    invoke-direct {v5, v0}, Lcom/daaw/avee/Common/ap;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/daaw/avee/comp/LibraryQueueUI/a/l;

    move-object v1, p1

    invoke-direct {v7, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/l;-><init>(Landroid/content/Context;)V

    move-object v0, v9

    move-object v2, p2

    move-object v4, p3

    move/from16 v6, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;-><init>(Landroid/content/Context;Lcom/daaw/avee/Common/b/b;Lcom/daaw/avee/Common/b/a;Ljava/lang/String;Lcom/daaw/avee/Common/n;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/d;I)V

    const/4 v0, 0x7

    .line 57
    new-array v1, v0, [Lcom/daaw/avee/comp/d/a;

    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$1;

    invoke-direct {v2, v9}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$1;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$12;

    invoke-direct {v2, v9}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$12;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$14;

    invoke-direct {v2, v9}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$14;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$15;

    invoke-direct {v2, v9}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$15;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$16;

    invoke-direct {v2, v9}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$16;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$17;

    invoke-direct {v2, v9}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$17;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$18;

    invoke-direct {v2, v9}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$18;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    const/4 v10, 0x6

    aput-object v2, v1, v10

    iput-object v1, v9, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->G:[Lcom/daaw/avee/comp/d/a;

    .line 136
    new-array v1, v5, [Lcom/daaw/avee/comp/d/a;

    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$19;

    invoke-direct {v2, v9}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$19;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$20;

    invoke-direct {v2, v9}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$20;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    aput-object v2, v1, v4

    iput-object v1, v9, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->H:[Lcom/daaw/avee/comp/d/a;

    const/16 v1, 0x9

    .line 164
    new-array v1, v1, [Lcom/daaw/avee/comp/d/a;

    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$2;

    invoke-direct {v2, v9}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$2;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$3;

    invoke-direct {v2, v9}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$3;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$4;

    invoke-direct {v2, v9}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$4;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$5;

    invoke-direct {v2, v9}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$5;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$6;

    invoke-direct {v2, v9}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$6;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    aput-object v2, v1, v7

    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$7;

    invoke-direct {v2, v9}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$7;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    aput-object v2, v1, v8

    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$8;

    invoke-direct {v2, v9}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$8;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$9;

    invoke-direct {v2, v9}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$9;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    aput-object v2, v1, v0

    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$10;

    invoke-direct {v0, v9}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$10;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    const/16 v2, 0x8

    aput-object v0, v1, v2

    iput-object v1, v9, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->I:[Lcom/daaw/avee/comp/d/a;

    move/from16 v0, p7

    .line 282
    iput-boolean v0, v9, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->J:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/daaw/avee/Common/b/b;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daaw/avee/Common/b/b<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;",
            "Lcom/daaw/avee/Common/q<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 260
    new-instance v3, Lcom/daaw/avee/Common/q$a;

    invoke-direct {v3}, Lcom/daaw/avee/Common/q$a;-><init>()V

    new-instance v5, Lcom/daaw/avee/Common/ap;

    invoke-direct {v5, p4}, Lcom/daaw/avee/Common/ap;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/daaw/avee/comp/LibraryQueueUI/a/l;

    invoke-direct {v7, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/l;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;-><init>(Landroid/content/Context;Lcom/daaw/avee/Common/b/b;Lcom/daaw/avee/Common/b/a;Ljava/lang/String;Lcom/daaw/avee/Common/n;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/d;I)V

    const/4 p1, 0x7

    .line 57
    new-array p2, p1, [Lcom/daaw/avee/comp/d/a;

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$1;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$1;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    const/4 p4, 0x0

    aput-object p3, p2, p4

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$12;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$12;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    const/4 p6, 0x1

    aput-object p3, p2, p6

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$14;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$14;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    const/4 v0, 0x2

    aput-object p3, p2, v0

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$15;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$15;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    const/4 v1, 0x3

    aput-object p3, p2, v1

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$16;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$16;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    const/4 v2, 0x4

    aput-object p3, p2, v2

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$17;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$17;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    const/4 v3, 0x5

    aput-object p3, p2, v3

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$18;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$18;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    const/4 v4, 0x6

    aput-object p3, p2, v4

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->G:[Lcom/daaw/avee/comp/d/a;

    .line 136
    new-array p2, v0, [Lcom/daaw/avee/comp/d/a;

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$19;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$19;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    aput-object p3, p2, p4

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$20;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$20;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    aput-object p3, p2, p6

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->H:[Lcom/daaw/avee/comp/d/a;

    const/16 p2, 0x9

    .line 164
    new-array p2, p2, [Lcom/daaw/avee/comp/d/a;

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$2;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$2;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    aput-object p3, p2, p4

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$3;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$3;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    aput-object p3, p2, p6

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$4;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$4;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    aput-object p3, p2, v0

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$5;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$5;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    aput-object p3, p2, v1

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$6;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$6;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    aput-object p3, p2, v2

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$7;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$7;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    aput-object p3, p2, v3

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$8;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$8;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    aput-object p3, p2, v4

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$9;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$9;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    aput-object p3, p2, p1

    new-instance p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$10;

    invoke-direct {p1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$10;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V

    const/16 p3, 0x8

    aput-object p1, p2, p3

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->I:[Lcom/daaw/avee/comp/d/a;

    .line 269
    iput-boolean p5, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->J:Z

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)Ljava/util/List;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/Object;Lcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/Common/e;IILcom/daaw/avee/comp/LibraryQueueUI/d/e;[Lcom/daaw/avee/comp/d/a;I)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 309
    invoke-static/range {v0 .. v10}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/Object;Lcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/Common/e;IILcom/daaw/avee/comp/LibraryQueueUI/d/e;[Lcom/daaw/avee/comp/d/a;IZZ)V

    return-void
.end method

.method public static a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/Object;Lcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/Common/e;IILcom/daaw/avee/comp/LibraryQueueUI/d/e;[Lcom/daaw/avee/comp/d/a;IZZ)V
    .locals 11

    move-object v0, p2

    move-object/from16 v8, p6

    .line 324
    sget-object v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->c:Lcom/daaw/avee/Common/a/o;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 325
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object v1

    move-object v4, p0

    move-object v2, p1

    invoke-virtual {v8, v4, v2, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;Ljava/lang/Object;Lcom/daaw/avee/comp/Common/d;)V

    .line 326
    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->r:Ljava/lang/Object;

    .line 327
    sget-object v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->j:Lcom/daaw/avee/Common/a/p;

    iget-object v2, v8, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->q:Lcom/daaw/avee/comp/d/d$a;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 328
    iget-object v2, v8, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->t:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 330
    new-instance v7, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$11;

    move-object v1, p3

    move/from16 v5, p9

    invoke-direct {v7, v5, v1, v8, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$11;-><init>(ZLcom/daaw/avee/comp/Common/e;Lcom/daaw/avee/comp/LibraryQueueUI/d/e;Lcom/daaw/avee/comp/playback/c/c;)V

    move-object v1, v8

    move-object/from16 v2, p7

    move/from16 v3, p8

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v7}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a([Lcom/daaw/avee/comp/d/a;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/f;ZZLcom/daaw/avee/Common/b;)V

    if-eqz p10, :cond_0

    const v1, 0x7f0800c3

    .line 371
    invoke-virtual {v8, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->f(I)V

    :cond_0
    const/16 v1, 0x8

    if-eqz v10, :cond_1

    .line 374
    iget-object v2, v8, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 376
    :cond_1
    iget-object v2, v8, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    iget-object v2, v8, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->v:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, p4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->y()V

    .line 382
    sget-object v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->F:Landroid/os/Handler;

    new-instance v3, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$13;

    invoke-direct {v3, v8}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$13;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;)V

    iget-object v4, v8, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->r:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/daaw/avee/comp/playback/c/c;->a(Landroid/os/Handler;Lcom/daaw/avee/comp/playback/c/c$d;Ljava/lang/Object;Ljava/lang/Object;)Lcom/daaw/avee/comp/playback/c/c$b;

    move-result-object v0

    .line 397
    sget-object v2, Lcom/daaw/avee/comp/playback/c/c;->a:Lcom/daaw/avee/comp/playback/c/c$b;

    if-ne v0, v2, :cond_3

    if-eqz v10, :cond_2

    .line 400
    iget-object v0, v8, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, -0x1

    .line 401
    invoke-virtual {v8, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->d(I)V

    const v0, 0x7f080129

    .line 402
    invoke-virtual {v8, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->c(I)V

    goto :goto_1

    .line 404
    :cond_2
    iget-object v0, v8, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 405
    invoke-virtual {v8, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 408
    :goto_1
    iget-object v0, v8, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    const-string v2, "..."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    invoke-virtual {v8, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->e(I)V

    .line 410
    iget-object v0, v8, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->x:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 418
    :cond_3
    sget-object v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->a:Lcom/daaw/avee/Common/a/d;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v8, v0, v2}, Lcom/daaw/avee/Common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)Ljava/util/List;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)Ljava/util/List;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)Ljava/util/List;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)Ljava/util/List;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Common/e;)I
    .locals 3

    .line 462
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/Common/q;

    const/4 v1, 0x0

    .line 463
    :goto_0
    invoke-virtual {v0}, Lcom/daaw/avee/Common/q;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 465
    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/q;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daaw/avee/comp/Common/e;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Landroid/content/Context;I)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 1

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 425
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p0, v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;II)V

    .line 426
    new-instance p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    invoke-direct {p1, p2, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    return-object p1

    :cond_0
    if-ne p2, p1, :cond_1

    .line 434
    new-instance p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;

    const/4 p2, 0x4

    const/16 v0, 0xd

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;II)V

    .line 435
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    invoke-direct {p2, p1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    return-object p2

    .line 430
    :cond_1
    invoke-static {}, Ljunit/framework/Assert;->fail()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 483
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->i:Lcom/daaw/avee/Common/a/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;[Lcom/daaw/avee/comp/Common/d;)V
    .locals 2

    .line 488
    iget-boolean v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f00a2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    goto :goto_0

    .line 491
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f00a5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    .line 493
    :goto_0
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p1

    aput-object p1, p3, v1

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 12

    .line 446
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/Common/q;

    invoke-virtual {v0, p2}, Lcom/daaw/avee/Common/q;->c(I)Lcom/daaw/avee/Common/ae;

    move-result-object v0

    .line 448
    move-object v7, p1

    check-cast v7, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    .line 449
    iput p2, v7, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->s:I

    .line 451
    iget-boolean p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->J:Z

    if-eqz p1, :cond_1

    .line 452
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->o()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/q;

    invoke-virtual {p1, p2}, Lcom/daaw/avee/Common/q;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/Common/e;

    invoke-interface {p1}, Lcom/daaw/avee/comp/Common/e;->a()I

    move-result v5

    .line 453
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->o()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/q;

    invoke-virtual {p1, p2}, Lcom/daaw/avee/Common/q;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/Common/e;

    invoke-interface {p1}, Lcom/daaw/avee/comp/Common/e;->b()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v11, 0x0

    .line 454
    :goto_0
    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;

    iget-object p1, v0, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast p1, Lcom/daaw/avee/comp/playback/c/c;

    iget-object v1, v0, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast v1, Lcom/daaw/avee/comp/Common/e;

    invoke-direct {v2, p1, v1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;-><init>(Lcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/Common/e;I)V

    iget-object p1, v0, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/daaw/avee/comp/playback/c/c;

    iget-object p1, v0, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/daaw/avee/comp/Common/e;

    iget-object v8, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->I:[Lcom/daaw/avee/comp/d/a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, p0

    move v6, p2

    invoke-static/range {v1 .. v11}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/Object;Lcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/Common/e;IILcom/daaw/avee/comp/LibraryQueueUI/d/e;[Lcom/daaw/avee/comp/d/a;IZZ)V

    goto :goto_1

    .line 456
    :cond_1
    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;

    iget-object p1, v0, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast p1, Lcom/daaw/avee/comp/playback/c/c;

    iget-object v1, v0, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast v1, Lcom/daaw/avee/comp/Common/e;

    invoke-direct {v2, p1, v1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;-><init>(Lcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/Common/e;I)V

    iget-object p1, v0, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/daaw/avee/comp/playback/c/c;

    const/4 v4, 0x0

    iget-object v8, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->G:[Lcom/daaw/avee/comp/d/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move v5, p2

    move v6, p2

    invoke-static/range {v1 .. v11}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/Object;Lcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/Common/e;IILcom/daaw/avee/comp/LibraryQueueUI/d/e;[Lcom/daaw/avee/comp/d/a;IZZ)V

    :goto_1
    return-void
.end method

.method public a(Lcom/daaw/avee/b;I)V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->H:[Lcom/daaw/avee/comp/d/a;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->H:[Lcom/daaw/avee/comp/d/a;

    aget-object p2, v0, p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/daaw/avee/comp/d/a;->a(Lcom/daaw/avee/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a_(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 498
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/l;

    invoke-direct {v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;)V

    return-void
.end method
