.class public final Lk/e/a/b/g/a/t8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/g/a/p8;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/p8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/t8;->b:Lk/e/a/b/g/a/p8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/t8;->b:Lk/e/a/b/g/a/p8;

    iget-object v0, v0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lk/e/a/b/g/a/t8;->b:Lk/e/a/b/g/a/p8;

    iget-object v2, v2, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    .line 2
    iget-object v2, v2, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 3
    iget-object v3, v2, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 4
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 5
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Lk/e/a/b/g/a/x7;->a(Lk/e/a/b/g/a/x7;Landroid/content/ComponentName;)V

    return-void
.end method
