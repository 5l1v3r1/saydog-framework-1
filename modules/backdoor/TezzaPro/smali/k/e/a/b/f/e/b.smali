.class public final Lk/e/a/b/f/e/b;
.super Lk/e/a/b/f/e/pc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Lk/e/a/b/f/e/pc;


# direct methods
.method public constructor <init>(Lk/e/a/b/f/e/pc;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/f/e/b;->j:Lk/e/a/b/f/e/pc;

    iput-object p2, p0, Lk/e/a/b/f/e/b;->f:Ljava/lang/String;

    iput-object p3, p0, Lk/e/a/b/f/e/b;->g:Ljava/lang/String;

    iput-object p4, p0, Lk/e/a/b/f/e/b;->h:Landroid/content/Context;

    iput-object p5, p0, Lk/e/a/b/f/e/b;->i:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lk/e/a/b/f/e/pc$a;-><init>(Lk/e/a/b/f/e/pc;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lk/e/a/b/f/e/b;->j:Lk/e/a/b/f/e/pc;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object v3, v2, Lk/e/a/b/f/e/pc;->d:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lk/e/a/b/f/e/b;->f:Ljava/lang/String;

    iget-object v3, p0, Lk/e/a/b/f/e/b;->g:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lk/e/a/b/f/e/pc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lk/e/a/b/f/e/b;->g:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lk/e/a/b/f/e/b;->f:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lk/e/a/b/f/e/b;->j:Lk/e/a/b/f/e/pc;

    .line 8
    iget-object v5, v5, Lk/e/a/b/f/e/pc;->a:Ljava/lang/String;

    move-object v11, v2

    move-object v10, v4

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    .line 9
    :goto_0
    iget-object v2, p0, Lk/e/a/b/f/e/b;->h:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lk/e/a/b/f/e/pc;->b(Landroid/content/Context;)V

    .line 11
    sget-object v2, Lk/e/a/b/f/e/pc;->j:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 13
    :goto_2
    iget-object v4, p0, Lk/e/a/b/f/e/b;->j:Lk/e/a/b/f/e/pc;

    iget-object v5, p0, Lk/e/a/b/f/e/b;->j:Lk/e/a/b/f/e/pc;

    iget-object v6, p0, Lk/e/a/b/f/e/b;->h:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_9

    const-string v7, "com.google.android.gms.measurement.dynamite"

    if-eqz v2, :cond_3

    .line 14
    :try_start_1
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    goto :goto_3

    .line 15
    :cond_3
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 16
    :goto_3
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v6

    const-string v8, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 17
    invoke-virtual {v6, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    .line 18
    invoke-static {v6}, Lk/e/a/b/f/e/j9;->asInterface(Landroid/os/IBinder;)Lk/e/a/b/f/e/ka;

    move-result-object v3
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-exception v6

    .line 19
    :try_start_2
    invoke-virtual {v5, v6, v1, v0}, Lk/e/a/b/f/e/pc;->a(Ljava/lang/Exception;ZZ)V

    .line 20
    :goto_4
    iput-object v3, v4, Lk/e/a/b/f/e/pc;->g:Lk/e/a/b/f/e/ka;

    .line 21
    iget-object v3, p0, Lk/e/a/b/f/e/b;->j:Lk/e/a/b/f/e/pc;

    .line 22
    iget-object v3, v3, Lk/e/a/b/f/e/pc;->g:Lk/e/a/b/f/e/ka;

    if-nez v3, :cond_4

    .line 23
    iget-object v2, p0, Lk/e/a/b/f/e/b;->j:Lk/e/a/b/f/e/pc;

    .line 24
    iget-object v2, v2, Lk/e/a/b/f/e/pc;->a:Ljava/lang/String;

    const-string v3, "Failed to connect to measurement client."

    .line 25
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 26
    :cond_4
    iget-object v3, p0, Lk/e/a/b/f/e/b;->h:Landroid/content/Context;

    .line 27
    invoke-static {v3, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 28
    iget-object v4, p0, Lk/e/a/b/f/e/b;->h:Landroid/content/Context;

    .line 29
    invoke-static {v4, v7, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v4

    if-eqz v2, :cond_6

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    move v8, v3

    goto :goto_7

    :cond_6
    if-lez v3, :cond_7

    move v4, v3

    :cond_7
    if-lez v3, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    move v8, v2

    move v2, v4

    .line 31
    :goto_7
    new-instance v13, Lk/e/a/b/f/e/nc;

    const-wide/16 v4, 0x5620

    int-to-long v6, v2

    iget-object v12, p0, Lk/e/a/b/f/e/b;->i:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lk/e/a/b/f/e/nc;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    iget-object v2, p0, Lk/e/a/b/f/e/b;->j:Lk/e/a/b/f/e/pc;

    .line 33
    iget-object v2, v2, Lk/e/a/b/f/e/pc;->g:Lk/e/a/b/f/e/ka;

    .line 34
    iget-object v3, p0, Lk/e/a/b/f/e/b;->h:Landroid/content/Context;

    .line 35
    new-instance v4, Lk/e/a/b/d/b;

    invoke-direct {v4, v3}, Lk/e/a/b/d/b;-><init>(Ljava/lang/Object;)V

    .line 36
    iget-wide v5, p0, Lk/e/a/b/f/e/pc$a;->b:J

    invoke-interface {v2, v4, v13, v5, v6}, Lk/e/a/b/f/e/ka;->initialize(Lk/e/a/b/d/a;Lk/e/a/b/f/e/nc;J)V

    return-void

    .line 37
    :cond_9
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    .line 38
    iget-object v3, p0, Lk/e/a/b/f/e/b;->j:Lk/e/a/b/f/e/pc;

    .line 39
    invoke-virtual {v3, v2, v1, v0}, Lk/e/a/b/f/e/pc;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method
