.class public final Lk/e/a/b/g/a/k7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lk/e/a/b/g/a/s6;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/s6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/k7;->c:Lk/e/a/b/g/a/s6;

    iput-boolean p2, p0, Lk/e/a/b/g/a/k7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/k7;->c:Lk/e/a/b/g/a/s6;

    iget-boolean v1, p0, Lk/e/a/b/g/a/k7;->b:Z

    .line 2
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->c()V

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->a()V

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/c3;->w()V

    .line 5
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Setting app measurement enabled (FE)"

    invoke-virtual {v2, v4, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lk/e/a/b/g/a/j6;->c()V

    .line 10
    invoke-virtual {v2}, Lk/e/a/b/g/a/w4;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "measurement_enabled"

    .line 11
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    invoke-virtual {v0}, Lk/e/a/b/g/a/s6;->C()V

    return-void
.end method
