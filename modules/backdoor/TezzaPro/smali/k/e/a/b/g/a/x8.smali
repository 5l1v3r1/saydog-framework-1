.class public final synthetic Lk/e/a/b/g/a/x8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lk/e/a/b/g/a/v8;

.field public final c:Lk/e/a/b/g/a/n4;

.field public final d:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/v8;Lk/e/a/b/g/a/n4;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/a/b/g/a/x8;->b:Lk/e/a/b/g/a/v8;

    iput-object p2, p0, Lk/e/a/b/g/a/x8;->c:Lk/e/a/b/g/a/n4;

    iput-object p3, p0, Lk/e/a/b/g/a/x8;->d:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk/e/a/b/g/a/x8;->b:Lk/e/a/b/g/a/v8;

    iget-object v1, p0, Lk/e/a/b/g/a/x8;->c:Lk/e/a/b/g/a/n4;

    iget-object v2, p0, Lk/e/a/b/g/a/x8;->d:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 2
    invoke-virtual {v1, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lk/e/a/b/g/a/v8;->a:Landroid/content/Context;

    check-cast v0, Lk/e/a/b/g/a/z8;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lk/e/a/b/g/a/z8;->a(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
