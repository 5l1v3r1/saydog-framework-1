.class public final Lk/e/a/b/g/a/w6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Lk/e/a/b/g/a/s6;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/s6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/w6;->f:Lk/e/a/b/g/a/s6;

    iput-object p2, p0, Lk/e/a/b/g/a/w6;->b:Ljava/lang/String;

    iput-object p3, p0, Lk/e/a/b/g/a/w6;->c:Ljava/lang/String;

    iput-object p4, p0, Lk/e/a/b/g/a/w6;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lk/e/a/b/g/a/w6;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/w6;->f:Lk/e/a/b/g/a/s6;

    iget-object v1, p0, Lk/e/a/b/g/a/w6;->b:Ljava/lang/String;

    iget-object v2, p0, Lk/e/a/b/g/a/w6;->c:Ljava/lang/String;

    iget-object v3, p0, Lk/e/a/b/g/a/w6;->d:Ljava/lang/Object;

    iget-wide v4, p0, Lk/e/a/b/g/a/w6;->e:J

    invoke-virtual/range {v0 .. v5}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
