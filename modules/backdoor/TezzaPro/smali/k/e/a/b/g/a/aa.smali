.class public final Lk/e/a/b/g/a/aa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/f/e/lb;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lk/e/a/b/f/e/lb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/aa;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lk/e/a/b/g/a/aa;->b:Lk/e/a/b/f/e/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/aa;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 2
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v0

    iget-object v1, p0, Lk/e/a/b/g/a/aa;->b:Lk/e/a/b/f/e/lb;

    iget-object v2, p0, Lk/e/a/b/g/a/aa;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 3
    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/ba;->a(Lk/e/a/b/f/e/lb;Z)V

    return-void
.end method
