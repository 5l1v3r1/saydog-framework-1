.class public final Lk/e/a/b/g/a/s4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lk/e/a/b/g/a/t4;

.field public final c:I

.field public final d:Ljava/lang/Throwable;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk/e/a/b/g/a/t4;ILjava/lang/Throwable;[BLjava/util/Map;Lk/e/a/b/g/a/q4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk/e/a/b/g/a/s4;->b:Lk/e/a/b/g/a/t4;

    .line 4
    iput p3, p0, Lk/e/a/b/g/a/s4;->c:I

    .line 5
    iput-object p4, p0, Lk/e/a/b/g/a/s4;->d:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Lk/e/a/b/g/a/s4;->e:[B

    .line 7
    iput-object p1, p0, Lk/e/a/b/g/a/s4;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lk/e/a/b/g/a/s4;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/s4;->b:Lk/e/a/b/g/a/t4;

    iget-object v1, p0, Lk/e/a/b/g/a/s4;->f:Ljava/lang/String;

    iget v2, p0, Lk/e/a/b/g/a/s4;->c:I

    iget-object v3, p0, Lk/e/a/b/g/a/s4;->d:Ljava/lang/Throwable;

    iget-object v4, p0, Lk/e/a/b/g/a/s4;->e:[B

    iget-object v5, p0, Lk/e/a/b/g/a/s4;->g:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lk/e/a/b/g/a/t4;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
