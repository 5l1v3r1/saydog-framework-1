.class public final Lk/e/a/b/g/a/b5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Z

.field public d:J

.field public final synthetic e:Lk/e/a/b/g/a/w4;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/w4;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/b5;->e:Lk/e/a/b/g/a/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lk/e/a/b/g/a/b5;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lk/e/a/b/g/a/b5;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk/e/a/b/g/a/b5;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/e/a/b/g/a/b5;->c:Z

    .line 3
    iget-object v0, p0, Lk/e/a/b/g/a/b5;->e:Lk/e/a/b/g/a/w4;

    invoke-virtual {v0}, Lk/e/a/b/g/a/w4;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lk/e/a/b/g/a/b5;->a:Ljava/lang/String;

    iget-wide v2, p0, Lk/e/a/b/g/a/b5;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lk/e/a/b/g/a/b5;->d:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lk/e/a/b/g/a/b5;->d:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 2

    .line 5
    iget-object v0, p0, Lk/e/a/b/g/a/b5;->e:Lk/e/a/b/g/a/w4;

    invoke-virtual {v0}, Lk/e/a/b/g/a/w4;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lk/e/a/b/g/a/b5;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iput-wide p1, p0, Lk/e/a/b/g/a/b5;->d:J

    return-void
.end method
