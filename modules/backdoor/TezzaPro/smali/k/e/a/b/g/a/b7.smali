.class public final Lk/e/a/b/g/a/b7;
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
    iput-object p1, p0, Lk/e/a/b/g/a/b7;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lk/e/a/b/g/a/b7;->b:Lk/e/a/b/f/e/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/b7;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->t()Lk/e/a/b/g/a/x7;

    move-result-object v0

    iget-object v1, p0, Lk/e/a/b/g/a/b7;->b:Lk/e/a/b/f/e/lb;

    .line 2
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->c()V

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/c3;->w()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/x7;->a(Z)Lk/e/a/b/g/a/da;

    move-result-object v2

    .line 5
    new-instance v3, Lk/e/a/b/g/a/d8;

    invoke-direct {v3, v0, v2, v1}, Lk/e/a/b/g/a/d8;-><init>(Lk/e/a/b/g/a/x7;Lk/e/a/b/g/a/da;Lk/e/a/b/f/e/lb;)V

    invoke-virtual {v0, v3}, Lk/e/a/b/g/a/x7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
