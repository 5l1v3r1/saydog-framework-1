.class public final Lk/e/a/b/g/a/d6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/f/e/lb;

.field public final synthetic c:Lk/e/a/b/g/a/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lk/e/a/b/f/e/lb;Lk/e/a/b/g/a/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/d6;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lk/e/a/b/g/a/d6;->b:Lk/e/a/b/f/e/lb;

    iput-object p3, p0, Lk/e/a/b/g/a/d6;->c:Lk/e/a/b/g/a/m;

    iput-object p4, p0, Lk/e/a/b/g/a/d6;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/d6;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->t()Lk/e/a/b/g/a/x7;

    move-result-object v0

    iget-object v1, p0, Lk/e/a/b/g/a/d6;->b:Lk/e/a/b/f/e/lb;

    iget-object v2, p0, Lk/e/a/b/g/a/d6;->c:Lk/e/a/b/g/a/m;

    iget-object v3, p0, Lk/e/a/b/g/a/d6;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->c()V

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/c3;->w()V

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    sget-object v5, Lk/e/a/b/c/f;->b:Lk/e/a/b/c/f;

    .line 6
    iget-object v4, v4, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 7
    iget-object v4, v4, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 8
    invoke-virtual {v5, v4, v6}, Lk/e/a/b/c/f;->a(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 11
    invoke-virtual {v2, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/ba;->a(Lk/e/a/b/f/e/lb;[B)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v4, Lk/e/a/b/g/a/i8;

    invoke-direct {v4, v0, v2, v3, v1}, Lk/e/a/b/g/a/i8;-><init>(Lk/e/a/b/g/a/x7;Lk/e/a/b/g/a/m;Ljava/lang/String;Lk/e/a/b/f/e/lb;)V

    invoke-virtual {v0, v4}, Lk/e/a/b/g/a/x7;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
