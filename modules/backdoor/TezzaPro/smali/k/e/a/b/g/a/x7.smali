.class public final Lk/e/a/b/g/a/x7;
.super Lk/e/a/b/g/a/c3;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field public final c:Lk/e/a/b/g/a/p8;

.field public d:Lk/e/a/b/g/a/f4;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lk/e/a/b/g/a/f;

.field public final g:Lk/e/a/b/g/a/m9;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lk/e/a/b/g/a/f;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/r5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk/e/a/b/g/a/c3;-><init>(Lk/e/a/b/g/a/r5;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/e/a/b/g/a/x7;->h:Ljava/util/List;

    .line 3
    new-instance v0, Lk/e/a/b/g/a/m9;

    .line 4
    iget-object v1, p1, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 5
    invoke-direct {v0, v1}, Lk/e/a/b/g/a/m9;-><init>(Lk/e/a/b/c/o/a;)V

    iput-object v0, p0, Lk/e/a/b/g/a/x7;->g:Lk/e/a/b/g/a/m9;

    .line 6
    new-instance v0, Lk/e/a/b/g/a/p8;

    invoke-direct {v0, p0}, Lk/e/a/b/g/a/p8;-><init>(Lk/e/a/b/g/a/x7;)V

    iput-object v0, p0, Lk/e/a/b/g/a/x7;->c:Lk/e/a/b/g/a/p8;

    .line 7
    new-instance v0, Lk/e/a/b/g/a/b8;

    invoke-direct {v0, p0, p1}, Lk/e/a/b/g/a/b8;-><init>(Lk/e/a/b/g/a/x7;Lk/e/a/b/g/a/l6;)V

    iput-object v0, p0, Lk/e/a/b/g/a/x7;->f:Lk/e/a/b/g/a/f;

    .line 8
    new-instance v0, Lk/e/a/b/g/a/h8;

    invoke-direct {v0, p0, p1}, Lk/e/a/b/g/a/h8;-><init>(Lk/e/a/b/g/a/x7;Lk/e/a/b/g/a/l6;)V

    iput-object v0, p0, Lk/e/a/b/g/a/x7;->i:Lk/e/a/b/g/a/f;

    return-void
.end method

.method public static synthetic a(Lk/e/a/b/g/a/x7;Landroid/content/ComponentName;)V
    .locals 2

    .line 242
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->c()V

    .line 243
    iget-object v0, p0, Lk/e/a/b/g/a/x7;->d:Lk/e/a/b/g/a/f4;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lk/e/a/b/g/a/x7;->d:Lk/e/a/b/g/a/f4;

    .line 245
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 246
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v1, "Disconnected from device MeasurementService"

    .line 247
    invoke-virtual {v0, v1, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->c()V

    .line 249
    invoke-virtual {p0}, Lk/e/a/b/g/a/x7;->A()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->c()V

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/g/a/c3;->w()V

    .line 3
    invoke-virtual {p0}, Lk/e/a/b/g/a/x7;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lk/e/a/b/g/a/x7;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_f

    .line 5
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->c()V

    .line 6
    invoke-virtual {p0}, Lk/e/a/b/g/a/c3;->w()V

    .line 7
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/w4;->u()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_7

    .line 9
    :cond_1
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 10
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    .line 11
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->q()Lk/e/a/b/g/a/g4;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lk/e/a/b/g/a/c3;->w()V

    .line 13
    iget v0, v0, Lk/e/a/b/g/a/g4;->j:I

    if-ne v0, v2, :cond_2

    goto/16 :goto_4

    .line 14
    :cond_2
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v3, "Checking service availability"

    .line 16
    invoke-virtual {v0, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 18
    sget-object v3, Lk/e/a/b/c/f;->b:Lk/e/a/b/c/f;

    .line 19
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 20
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    const v4, 0xbdfcb8

    .line 21
    invoke-virtual {v3, v0, v4}, Lk/e/a/b/c/f;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 v3, 0x12

    if-eq v0, v3, :cond_3

    .line 22
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Unexpected service status"

    invoke-virtual {v3, v4, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v3, "Service updating"

    .line 27
    invoke-virtual {v0, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_4
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v3, "Service invalid"

    .line 30
    invoke-virtual {v0, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v3, "Service disabled"

    .line 33
    invoke-virtual {v0, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_6
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string v3, "Service container out of date"

    .line 36
    invoke-virtual {v0, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/ba;->v()I

    move-result v0

    const/16 v3, 0x4423

    if-ge v0, v3, :cond_7

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/w4;->u()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/4 v3, 0x0

    goto :goto_6

    .line 40
    :cond_a
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v3, "Service missing"

    .line 42
    invoke-virtual {v0, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    .line 43
    :cond_b
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v3, "Service available"

    .line 45
    invoke-virtual {v0, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x1

    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v0, :cond_c

    .line 46
    iget-object v4, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 47
    iget-object v4, v4, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 48
    invoke-virtual {v4}, Lk/e/a/b/g/a/oa;->s()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 49
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 50
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    .line 51
    invoke-virtual {v3, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_c
    if-eqz v3, :cond_d

    .line 52
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lk/e/a/b/g/a/j6;->c()V

    .line 54
    invoke-virtual {v3}, Lk/e/a/b/g/a/w4;->t()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "use_service"

    .line 55
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    :cond_d
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/b/g/a/x7;->e:Ljava/lang/Boolean;

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_f
    :goto_8
    iget-object v0, p0, Lk/e/a/b/g/a/x7;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 60
    iget-object v0, p0, Lk/e/a/b/g/a/x7;->c:Lk/e/a/b/g/a/p8;

    invoke-virtual {v0}, Lk/e/a/b/g/a/p8;->a()V

    return-void

    .line 61
    :cond_10
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 62
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 63
    invoke-virtual {v0}, Lk/e/a/b/g/a/oa;->s()Z

    move-result v0

    if-nez v0, :cond_13

    .line 64
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 65
    iget-object v3, v0, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    .line 66
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 68
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 69
    iget-object v4, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 70
    iget-object v4, v4, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 72
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    if-eqz v1, :cond_12

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v1, Landroid/content/ComponentName;

    .line 76
    iget-object v2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 77
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 78
    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 80
    iget-object v1, p0, Lk/e/a/b/g/a/x7;->c:Lk/e/a/b/g/a/p8;

    invoke-virtual {v1, v0}, Lk/e/a/b/g/a/p8;->a(Landroid/content/Intent;)V

    return-void

    .line 81
    :cond_12
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 83
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->c()V

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/g/a/c3;->w()V

    .line 3
    iget-object v0, p0, Lk/e/a/b/g/a/x7;->c:Lk/e/a/b/g/a/p8;

    .line 4
    iget-object v1, v0, Lk/e/a/b/g/a/p8;->b:Lk/e/a/b/g/a/k4;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lk/e/a/b/g/a/p8;->b:Lk/e/a/b/g/a/k4;

    invoke-virtual {v1}, Lk/e/a/b/c/l/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lk/e/a/b/g/a/p8;->b:Lk/e/a/b/g/a/k4;

    invoke-virtual {v1}, Lk/e/a/b/c/l/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, v0, Lk/e/a/b/g/a/p8;->b:Lk/e/a/b/g/a/k4;

    invoke-virtual {v1}, Lk/e/a/b/c/l/b;->e()V

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lk/e/a/b/g/a/p8;->b:Lk/e/a/b/g/a/k4;

    .line 7
    :try_start_0
    invoke-static {}, Lk/e/a/b/c/n/a;->a()Lk/e/a/b/c/n/a;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 9
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Lk/e/a/b/g/a/x7;->c:Lk/e/a/b/g/a/p8;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :cond_2
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :goto_0
    iput-object v1, p0, Lk/e/a/b/g/a/x7;->d:Lk/e/a/b/g/a/f4;

    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    const/4 v0, 0x1

    return v0
.end method

.method public final D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->c()V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/x7;->g:Lk/e/a/b/g/a/m9;

    .line 3
    iget-object v1, v0, Lk/e/a/b/g/a/m9;->a:Lk/e/a/b/c/o/a;

    check-cast v1, Lk/e/a/b/c/o/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 5
    iput-wide v3, v0, Lk/e/a/b/g/a/m9;->b:J

    .line 6
    iget-object v0, p0, Lk/e/a/b/g/a/x7;->f:Lk/e/a/b/g/a/f;

    .line 7
    sget-object v1, Lk/e/a/b/g/a/o;->I:Lk/e/a/b/g/a/c4;

    .line 8
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/f;->a(J)V

    return-void

    .line 11
    :cond_0
    throw v2
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->c()V

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 4
    iget-object v1, p0, Lk/e/a/b/g/a/x7;->h:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lk/e/a/b/g/a/x7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v3, "Task exception while flushing queue"

    .line 10
    invoke-virtual {v2, v3, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lk/e/a/b/g/a/x7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lk/e/a/b/g/a/x7;->i:Lk/e/a/b/g/a/f;

    invoke-virtual {v0}, Lk/e/a/b/g/a/f;->b()V

    return-void
.end method

.method public final a(Z)Lk/e/a/b/g/a/da;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 2
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/d4;->q()Lk/e/a/b/g/a/g4;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    invoke-virtual {v3}, Lk/e/a/b/g/a/n4;->z()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lk/e/a/b/g/a/d4;->c()V

    .line 5
    invoke-virtual {v1}, Lk/e/a/b/g/a/d4;->a()V

    .line 6
    new-instance v3, Lk/e/a/b/g/a/da;

    .line 7
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->w()V

    .line 8
    iget-object v5, v1, Lk/e/a/b/g/a/g4;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->w()V

    .line 10
    iget-object v6, v1, Lk/e/a/b/g/a/g4;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->w()V

    .line 12
    iget-object v7, v1, Lk/e/a/b/g/a/g4;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->w()V

    .line 14
    iget v4, v1, Lk/e/a/b/g/a/g4;->e:I

    int-to-long v8, v4

    .line 15
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->w()V

    .line 16
    iget-object v10, v1, Lk/e/a/b/g/a/g4;->f:Ljava/lang/String;

    .line 17
    iget-object v4, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 18
    iget-object v4, v4, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 19
    invoke-virtual {v4}, Lk/e/a/b/g/a/oa;->m()J

    .line 20
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->w()V

    .line 21
    invoke-virtual {v1}, Lk/e/a/b/g/a/d4;->c()V

    .line 22
    iget-wide v11, v1, Lk/e/a/b/g/a/g4;->g:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-nez v4, :cond_1

    .line 23
    iget-object v4, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v4}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v4

    .line 24
    iget-object v11, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 25
    iget-object v11, v11, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Lk/e/a/b/g/a/ba;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v1, Lk/e/a/b/g/a/g4;->g:J

    .line 27
    :cond_1
    iget-wide v11, v1, Lk/e/a/b/g/a/g4;->g:J

    .line 28
    iget-object v4, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 29
    invoke-virtual {v4}, Lk/e/a/b/g/a/r5;->b()Z

    move-result v16

    .line 30
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v4

    iget-boolean v4, v4, Lk/e/a/b/g/a/w4;->x:Z

    const/4 v13, 0x1

    xor-int/lit8 v19, v4, 0x1

    .line 31
    invoke-virtual {v1}, Lk/e/a/b/g/a/d4;->c()V

    .line 32
    invoke-virtual {v1}, Lk/e/a/b/g/a/d4;->a()V

    .line 33
    iget-object v4, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v4}, Lk/e/a/b/g/a/r5;->b()Z

    move-result v4

    if-nez v4, :cond_2

    :catch_0
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 34
    :cond_2
    sget-object v4, Lk/e/a/b/f/e/tb;->c:Lk/e/a/b/f/e/tb;

    invoke-virtual {v4}, Lk/e/a/b/f/e/tb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/e/a/b/f/e/wb;

    invoke-interface {v4}, Lk/e/a/b/f/e/wb;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 35
    iget-object v4, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 36
    iget-object v4, v4, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 37
    sget-object v2, Lk/e/a/b/g/a/o;->L0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v4, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 39
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v4, "Disabled IID for tests."

    .line 40
    invoke-virtual {v2, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_3
    :try_start_0
    iget-object v2, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 42
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    const-string v4, "getInstance"

    new-array v14, v13, [Ljava/lang/Class;

    .line 45
    const-class v21, Landroid/content/Context;

    const/4 v13, 0x0

    aput-object v21, v14, v13

    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    .line 46
    iget-object v14, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 47
    iget-object v14, v14, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    const/4 v0, 0x0

    aput-object v14, v13, v0

    const/4 v14, 0x0

    .line 48
    invoke-virtual {v4, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    :try_start_2
    const-string v13, "getFirebaseInstanceId"

    new-array v14, v0, [Ljava/lang/Class;

    .line 49
    invoke-virtual {v2, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v13, v0, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 51
    :catch_1
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 52
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->k:Lk/e/a/b/g/a/p4;

    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 53
    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :catch_2
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->j:Lk/e/a/b/g/a/p4;

    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 56
    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_2
    const-wide/16 v23, 0x0

    .line 57
    iget-object v2, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 58
    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v4

    iget-object v4, v4, Lk/e/a/b/g/a/w4;->j:Lk/e/a/b/g/a/b5;

    invoke-virtual {v4}, Lk/e/a/b/g/a/b5;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v21, v13, v17

    if-nez v21, :cond_6

    .line 60
    iget-wide v13, v2, Lk/e/a/b/g/a/r5;->F:J

    move-wide/from16 v17, v11

    move-wide/from16 v25, v13

    goto :goto_3

    .line 61
    :cond_6
    iget-wide v13, v2, Lk/e/a/b/g/a/r5;->F:J

    move-wide/from16 v17, v11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-wide/from16 v25, v11

    .line 62
    :goto_3
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->w()V

    .line 63
    iget v2, v1, Lk/e/a/b/g/a/g4;->j:I

    .line 64
    iget-object v4, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 65
    iget-object v4, v4, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 66
    invoke-virtual {v4}, Lk/e/a/b/g/a/oa;->r()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 67
    iget-object v4, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 68
    iget-object v4, v4, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 69
    invoke-virtual {v4}, Lk/e/a/b/g/a/j6;->a()V

    const-string v11, "google_analytics_ssaid_collection_enabled"

    .line 70
    invoke-virtual {v4, v11}, Lk/e/a/b/g/a/oa;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v13, 0x1

    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    .line 73
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lk/e/a/b/g/a/j6;->c()V

    .line 75
    invoke-virtual {v4}, Lk/e/a/b/g/a/w4;->t()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v11, "deferred_analytics_collection"

    const/4 v12, 0x0

    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v29

    .line 76
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->w()V

    .line 77
    iget-object v13, v1, Lk/e/a/b/g/a/g4;->l:Ljava/lang/String;

    .line 78
    iget-object v4, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 79
    iget-object v4, v4, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 80
    sget-object v11, Lk/e/a/b/g/a/o;->d0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v4, v11}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 81
    iget-object v4, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 82
    iget-object v4, v4, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 83
    invoke-virtual {v4, v11}, Lk/e/a/b/g/a/oa;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v11, 0x1

    xor-int/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_6

    :cond_9
    const/16 v30, 0x0

    .line 85
    :goto_6
    iget-wide v11, v1, Lk/e/a/b/g/a/g4;->h:J

    .line 86
    iget-object v4, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 87
    iget-object v4, v4, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 88
    sget-object v14, Lk/e/a/b/g/a/o;->m0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v4, v14}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 89
    iget-object v4, v1, Lk/e/a/b/g/a/g4;->i:Ljava/util/List;

    move-object/from16 v31, v4

    goto :goto_7

    :cond_a
    const/16 v31, 0x0

    .line 90
    :goto_7
    invoke-static {}, Lk/e/a/b/f/e/v9;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 91
    iget-object v4, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 92
    iget-object v4, v4, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 93
    sget-object v14, Lk/e/a/b/g/a/o;->I0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v4, v14}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 94
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->w()V

    .line 95
    iget-object v1, v1, Lk/e/a/b/g/a/g4;->m:Ljava/lang/String;

    move-object/from16 v32, v1

    goto :goto_8

    :cond_b
    const/16 v32, 0x0

    :goto_8
    const-wide/16 v20, 0x5620

    move-wide/from16 v33, v11

    move-wide/from16 v11, v20

    move-object v4, v3

    move-object v1, v13

    move-wide/from16 v13, v17

    move/from16 v17, v19

    move-object/from16 v18, v0

    move-wide/from16 v19, v23

    move-wide/from16 v21, v25

    move/from16 v23, v2

    move/from16 v24, v27

    move/from16 v25, v28

    move/from16 v26, v29

    move-object/from16 v27, v1

    move-object/from16 v28, v30

    move-wide/from16 v29, v33

    .line 96
    invoke-direct/range {v4 .. v32}, Lk/e/a/b/g/a/da;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    .line 250
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->c()V

    .line 251
    invoke-virtual {p0}, Lk/e/a/b/g/a/x7;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lk/e/a/b/g/a/x7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 254
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 255
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 256
    invoke-virtual {p1, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lk/e/a/b/g/a/x7;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object p1, p0, Lk/e/a/b/g/a/x7;->i:Lk/e/a/b/g/a/f;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lk/e/a/b/g/a/f;->a(J)V

    .line 259
    invoke-virtual {p0}, Lk/e/a/b/g/a/x7;->A()V

    return-void
.end method

.method public final a(Lk/e/a/b/g/a/f4;Lk/e/a/b/c/l/r/a;Lk/e/a/b/g/a/da;)V
    .locals 29

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 97
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/d4;->c()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/d4;->a()V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/c3;->w()V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/x7;->C()Z

    const/16 v4, 0x64

    const/16 v0, 0x64

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x3e9

    if-ge v6, v7, :cond_1c

    if-ne v0, v4, :cond_1c

    .line 101
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/d4;->t()Lk/e/a/b/g/a/j4;

    move-result-object v8

    const-string v9, "Error reading entries from local database"

    .line 103
    invoke-virtual {v8}, Lk/e/a/b/g/a/d4;->c()V

    .line 104
    invoke-virtual {v8}, Lk/e/a/b/g/a/d4;->a()V

    .line 105
    iget-boolean v0, v8, Lk/e/a/b/g/a/j4;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v10, 0x0

    :goto_2
    const/16 v17, 0x0

    goto/16 :goto_1e

    .line 106
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iget-object v0, v8, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 108
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    const-string v12, "google_app_measurement_local.db"

    .line 109
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v10, v11

    goto :goto_2

    :cond_2
    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x5

    :goto_3
    if-ge v13, v12, :cond_15

    const/4 v15, 0x1

    .line 110
    :try_start_0
    invoke-virtual {v8}, Lk/e/a/b/g/a/j4;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v10, :cond_3

    .line 111
    :try_start_1
    iput-boolean v15, v8, Lk/e/a/b/g/a/j4;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_0

    .line 112
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 113
    :cond_3
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 114
    :try_start_3
    iget-object v0, v8, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 115
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 116
    :try_start_4
    sget-object v12, Lk/e/a/b/g/a/o;->A0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v12}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const-string v12, "entry"

    const-string v4, "type"

    const-string v5, "rowid"

    const-wide/16 v26, -0x1

    if-eqz v0, :cond_5

    .line 117
    :try_start_5
    invoke-static {v10}, Lk/e/a/b/g/a/j4;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v16

    cmp-long v0, v16, v26

    if-eqz v0, :cond_4

    const-string v0, "rowid<?"

    move-object/from16 v18, v0

    new-array v0, v15, [Ljava/lang/String;

    .line 118
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v17, 0x0

    :try_start_6
    aput-object v16, v0, v17
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v20, v0

    move-object/from16 v19, v18

    goto :goto_6

    :goto_4
    const/16 v17, 0x0

    goto/16 :goto_14

    :goto_5
    const/16 v17, 0x0

    goto/16 :goto_17

    :cond_4
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    :try_start_7
    const-string v17, "messages"

    .line 119
    filled-new-array {v5, v4, v12}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    const/16 v4, 0x64

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v16, v10

    .line 121
    :try_start_8
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_11

    :goto_7
    const/16 v25, 0x0

    goto/16 :goto_1c

    :cond_5
    :try_start_9
    const-string v17, "messages"

    .line 122
    filled-new-array {v5, v4, v12}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    const/16 v4, 0x64

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v10

    .line 124
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_8
    move-object v4, v0

    .line 125
    :goto_9
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    .line 126
    :try_start_b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 127
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x2

    .line 128
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    if-nez v0, :cond_6

    .line 129
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 130
    :try_start_c
    array-length v0, v12

    const/4 v15, 0x0

    invoke-virtual {v5, v12, v15, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 131
    invoke-virtual {v5, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 132
    sget-object v0, Lk/e/a/b/g/a/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/g/a/m;
    :try_end_c
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 133
    :try_start_d
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_a

    .line 134
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    goto :goto_a

    .line 135
    :catch_2
    :try_start_e
    invoke-virtual {v8}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 136
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v12, "Failed to load event from local database"

    .line 137
    invoke-virtual {v0, v12}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 138
    :try_start_f
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_f

    .line 139
    :goto_a
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 140
    throw v0

    :cond_6
    if-ne v0, v15, :cond_7

    .line 141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 142
    :try_start_10
    array-length v0, v12

    const/4 v15, 0x0

    invoke-virtual {v5, v12, v15, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 143
    invoke-virtual {v5, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 144
    sget-object v0, Lk/e/a/b/g/a/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/g/a/z9;
    :try_end_10
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 145
    :try_start_11
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    .line 146
    :catch_3
    :try_start_12
    invoke-virtual {v8}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 147
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v12, "Failed to load user property from local database"

    .line 148
    invoke-virtual {v0, v12}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 149
    :try_start_13
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_a

    .line 150
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 151
    :goto_c
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 152
    throw v0

    :cond_7
    if-ne v0, v5, :cond_8

    .line 153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 154
    :try_start_14
    array-length v0, v12

    const/4 v15, 0x0

    invoke-virtual {v5, v12, v15, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 155
    invoke-virtual {v5, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 156
    sget-object v0, Lk/e/a/b/g/a/ma;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/g/a/ma;
    :try_end_14
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 158
    :try_start_15
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_e

    .line 159
    :catch_4
    :try_start_16
    invoke-virtual {v8}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 160
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v12, "Failed to load conditional user property from local database"

    .line 161
    invoke-virtual {v0, v12}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 162
    :try_start_17
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_a

    .line 163
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 164
    :goto_e
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 165
    throw v0

    :cond_8
    const/4 v5, 0x3

    if-ne v0, v5, :cond_9

    .line 166
    invoke-virtual {v8}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 167
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v5, "Skipping app launch break"

    .line 168
    invoke-virtual {v0, v5}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 169
    :cond_9
    invoke-virtual {v8}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 170
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v5, "Unknown record type in local database"

    .line 171
    invoke-virtual {v0, v5}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_a
    :goto_f
    const/4 v15, 0x1

    goto/16 :goto_9

    :goto_10
    const/16 v17, 0x0

    goto/16 :goto_18

    :catch_5
    move-exception v0

    :goto_11
    move-object v5, v11

    const/16 v17, 0x0

    goto/16 :goto_1a

    :cond_b
    :try_start_18
    const-string v0, "messages"

    const-string v5, "rowid <= ?"

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/String;

    .line 172
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    const/16 v17, 0x0

    :try_start_19
    aput-object v12, v15, v17

    .line 173
    invoke-virtual {v10, v0, v5, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 174
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_c

    .line 175
    invoke-virtual {v8}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 176
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v5, "Fewer entries removed from local database than expected"

    .line 177
    invoke-virtual {v0, v5}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 178
    :cond_c
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 179
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 180
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 181
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object v10, v11

    goto/16 :goto_1e

    :catchall_4
    move-exception v0

    goto :goto_13

    :catch_6
    move-exception v0

    goto :goto_18

    :catch_7
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_10

    :catch_9
    const/16 v17, 0x0

    goto :goto_16

    :catch_a
    move-exception v0

    const/16 v17, 0x0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    goto/16 :goto_1d

    :catch_b
    move-exception v0

    goto/16 :goto_4

    :catch_c
    const/16 v17, 0x0

    goto :goto_15

    :catch_d
    move-exception v0

    const/16 v17, 0x0

    const/4 v4, 0x0

    :goto_12
    move-object v5, v11

    goto/16 :goto_1a

    :catchall_6
    move-exception v0

    const/4 v4, 0x0

    :goto_13
    move-object/from16 v25, v10

    move-object v10, v4

    goto/16 :goto_1d

    :catch_e
    move-exception v0

    goto/16 :goto_4

    :goto_14
    const/4 v4, 0x0

    goto :goto_18

    :catch_f
    :goto_15
    const/4 v4, 0x0

    :catch_10
    :goto_16
    move-object v5, v11

    goto :goto_19

    :catch_11
    move-exception v0

    goto/16 :goto_5

    :goto_17
    move-object v5, v11

    const/4 v4, 0x0

    goto :goto_1a

    :catchall_7
    move-exception v0

    const/4 v10, 0x0

    const/16 v25, 0x0

    goto/16 :goto_1d

    :catch_12
    move-exception v0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_d

    .line 182
    :try_start_1a
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 183
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 184
    :cond_d
    invoke-virtual {v8}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v5

    .line 185
    iget-object v5, v5, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 186
    invoke-virtual {v5, v9, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 187
    iput-boolean v5, v8, Lk/e/a/b/g/a/j4;->d:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    if-eqz v4, :cond_e

    .line 188
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v10, :cond_f

    .line 189
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_f
    move-object v5, v11

    goto :goto_1b

    :catch_13
    const/16 v17, 0x0

    move-object v5, v11

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_19
    int-to-long v11, v14

    .line 190
    :try_start_1b
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    add-int/lit8 v14, v14, 0x14

    if-eqz v4, :cond_10

    .line 191
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v10, :cond_12

    .line 192
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1b

    :catch_14
    move-exception v0

    move-object v5, v11

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 193
    :goto_1a
    :try_start_1c
    invoke-virtual {v8}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v11

    .line 194
    iget-object v11, v11, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 195
    invoke-virtual {v11, v9, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 196
    iput-boolean v11, v8, Lk/e/a/b/g/a/j4;->d:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    if-eqz v4, :cond_11

    .line 197
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v10, :cond_12

    .line 198
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_12
    :goto_1b
    add-int/lit8 v13, v13, 0x1

    move-object v11, v5

    const/16 v4, 0x64

    const/4 v12, 0x5

    goto/16 :goto_3

    :catchall_8
    move-exception v0

    move-object v1, v10

    move-object v10, v4

    move-object/from16 v25, v10

    move-object v10, v1

    :goto_1c
    move-object/from16 v28, v25

    move-object/from16 v25, v10

    move-object/from16 v10, v28

    :goto_1d
    if-eqz v10, :cond_13

    .line 199
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v25, :cond_14

    .line 200
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 201
    :cond_14
    throw v0

    :cond_15
    const/16 v17, 0x0

    .line 202
    invoke-virtual {v8}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 203
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v4, "Failed to read events from database in reasonable time"

    .line 204
    invoke-virtual {v0, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_1e
    if-eqz v10, :cond_16

    .line 205
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_1f

    :cond_16
    const/4 v4, 0x0

    :goto_1f
    const/16 v5, 0x64

    if-eqz v2, :cond_17

    if-ge v4, v5, :cond_17

    .line 207
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    :goto_20
    if-ge v0, v8, :cond_1b

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v0, 0x1

    check-cast v9, Lk/e/a/b/c/l/r/a;

    .line 209
    instance-of v0, v9, Lk/e/a/b/g/a/m;

    if-eqz v0, :cond_18

    .line 210
    :try_start_1d
    check-cast v9, Lk/e/a/b/g/a/m;

    invoke-interface {v1, v9, v3}, Lk/e/a/b/g/a/f4;->a(Lk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_15

    goto :goto_21

    :catch_15
    move-exception v0

    .line 211
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v9

    .line 212
    iget-object v9, v9, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v11, "Failed to send event to the service"

    .line 213
    invoke-virtual {v9, v11, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    .line 214
    :cond_18
    instance-of v0, v9, Lk/e/a/b/g/a/z9;

    if-eqz v0, :cond_19

    .line 215
    :try_start_1e
    check-cast v9, Lk/e/a/b/g/a/z9;

    invoke-interface {v1, v9, v3}, Lk/e/a/b/g/a/f4;->a(Lk/e/a/b/g/a/z9;Lk/e/a/b/g/a/da;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_16

    goto :goto_21

    :catch_16
    move-exception v0

    .line 216
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v9

    .line 217
    iget-object v9, v9, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v11, "Failed to send user property to the service"

    .line 218
    invoke-virtual {v9, v11, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    .line 219
    :cond_19
    instance-of v0, v9, Lk/e/a/b/g/a/ma;

    if-eqz v0, :cond_1a

    .line 220
    :try_start_1f
    check-cast v9, Lk/e/a/b/g/a/ma;

    invoke-interface {v1, v9, v3}, Lk/e/a/b/g/a/f4;->a(Lk/e/a/b/g/a/ma;Lk/e/a/b/g/a/da;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_17

    goto :goto_21

    :catch_17
    move-exception v0

    .line 221
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v9

    .line 222
    iget-object v9, v9, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v11, "Failed to send conditional user property to the service"

    .line 223
    invoke-virtual {v9, v11, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    .line 224
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 225
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v9, "Discarding data. Unrecognized parcel type."

    .line 226
    invoke-virtual {v0, v9}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    :goto_21
    move v0, v10

    goto :goto_20

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    move v0, v4

    const/16 v4, 0x64

    goto/16 :goto_0

    :cond_1c
    return-void
.end method

.method public final a(Lk/e/a/b/g/a/ma;)V
    .locals 12

    .line 227
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->c()V

    .line 229
    invoke-virtual {p0}, Lk/e/a/b/g/a/c3;->w()V

    .line 230
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 231
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    .line 232
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->t()Lk/e/a/b/g/a/j4;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    invoke-static {p1}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    .line 234
    array-length v2, v1

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 235
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 236
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->g:Lk/e/a/b/g/a/p4;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 237
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 238
    invoke-virtual {v0, v2, v1}, Lk/e/a/b/g/a/j4;->a(I[B)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 239
    :goto_1
    new-instance v9, Lk/e/a/b/g/a/ma;

    invoke-direct {v9, p1}, Lk/e/a/b/g/a/ma;-><init>(Lk/e/a/b/g/a/ma;)V

    .line 240
    invoke-virtual {p0, v1}, Lk/e/a/b/g/a/x7;->a(Z)Lk/e/a/b/g/a/da;

    move-result-object v10

    .line 241
    new-instance v0, Lk/e/a/b/g/a/m8;

    const/4 v7, 0x1

    move-object v5, v0

    move-object v6, p0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lk/e/a/b/g/a/m8;-><init>(Lk/e/a/b/g/a/x7;ZZLk/e/a/b/g/a/ma;Lk/e/a/b/g/a/da;Lk/e/a/b/g/a/ma;)V

    invoke-virtual {p0, v0}, Lk/e/a/b/g/a/x7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->c()V

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/g/a/c3;->w()V

    .line 3
    iget-object v0, p0, Lk/e/a/b/g/a/x7;->d:Lk/e/a/b/g/a/f4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
