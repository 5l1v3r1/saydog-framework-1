.class public final Lk/e/a/b/g/a/a1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lk/e/a/b/g/a/z;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/z;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/a1;->c:Lk/e/a/b/g/a/z;

    iput-wide p2, p0, Lk/e/a/b/g/a/a1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/a1;->c:Lk/e/a/b/g/a/z;

    iget-wide v1, p0, Lk/e/a/b/g/a/a1;->b:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/z;->b(J)V

    return-void
.end method
