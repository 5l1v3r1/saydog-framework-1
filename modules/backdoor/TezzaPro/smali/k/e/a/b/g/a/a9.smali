.class public final Lk/e/a/b/g/a/a9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/f/e/lb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lk/e/a/b/f/e/lb;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/a9;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lk/e/a/b/g/a/a9;->b:Lk/e/a/b/f/e/lb;

    iput-object p3, p0, Lk/e/a/b/g/a/a9;->c:Ljava/lang/String;

    iput-object p4, p0, Lk/e/a/b/g/a/a9;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lk/e/a/b/g/a/a9;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/a9;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 2
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->t()Lk/e/a/b/g/a/x7;

    move-result-object v0

    iget-object v7, p0, Lk/e/a/b/g/a/a9;->b:Lk/e/a/b/f/e/lb;

    iget-object v3, p0, Lk/e/a/b/g/a/a9;->c:Ljava/lang/String;

    iget-object v4, p0, Lk/e/a/b/g/a/a9;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lk/e/a/b/g/a/a9;->e:Z

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->c()V

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/c3;->w()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/x7;->a(Z)Lk/e/a/b/g/a/da;

    move-result-object v6

    .line 6
    new-instance v8, Lk/e/a/b/g/a/q8;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lk/e/a/b/g/a/q8;-><init>(Lk/e/a/b/g/a/x7;Ljava/lang/String;Ljava/lang/String;ZLk/e/a/b/g/a/da;Lk/e/a/b/f/e/lb;)V

    invoke-virtual {v0, v8}, Lk/e/a/b/g/a/x7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
