.class public final Lk/e/a/b/f/e/wa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lk/e/a/b/f/e/xa;


# static fields
.field public static final a:Lk/e/a/b/f/e/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/f/e/n1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lk/e/a/b/f/e/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/f/e/n1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lk/e/a/b/f/e/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/f/e/n1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lk/e/a/b/f/e/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/f/e/n1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lk/e/a/b/f/e/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/f/e/n1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk/e/a/b/f/e/t1;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lk/e/a/b/f/e/o1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/e/a/b/f/e/t1;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lk/e/a/b/f/e/n1;->a(Lk/e/a/b/f/e/t1;Ljava/lang/String;Z)Lk/e/a/b/f/e/n1;

    move-result-object v1

    .line 4
    sput-object v1, Lk/e/a/b/f/e/wa;->a:Lk/e/a/b/f/e/n1;

    const-string v1, "measurement.test.double_flag"

    .line 5
    invoke-static {v0, v1}, Lk/e/a/b/f/e/n1;->a(Lk/e/a/b/f/e/t1;Ljava/lang/String;)Lk/e/a/b/f/e/n1;

    move-result-object v1

    .line 6
    sput-object v1, Lk/e/a/b/f/e/wa;->b:Lk/e/a/b/f/e/n1;

    const-wide/16 v1, -0x2

    const-string v3, "measurement.test.int_flag"

    .line 7
    invoke-static {v0, v3, v1, v2}, Lk/e/a/b/f/e/n1;->a(Lk/e/a/b/f/e/t1;Ljava/lang/String;J)Lk/e/a/b/f/e/n1;

    move-result-object v1

    .line 8
    sput-object v1, Lk/e/a/b/f/e/wa;->c:Lk/e/a/b/f/e/n1;

    const-wide/16 v1, -0x1

    const-string v3, "measurement.test.long_flag"

    .line 9
    invoke-static {v0, v3, v1, v2}, Lk/e/a/b/f/e/n1;->a(Lk/e/a/b/f/e/t1;Ljava/lang/String;J)Lk/e/a/b/f/e/n1;

    move-result-object v1

    .line 10
    sput-object v1, Lk/e/a/b/f/e/wa;->d:Lk/e/a/b/f/e/n1;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    .line 11
    invoke-static {v0, v1, v2}, Lk/e/a/b/f/e/n1;->a(Lk/e/a/b/f/e/t1;Ljava/lang/String;Ljava/lang/String;)Lk/e/a/b/f/e/n1;

    move-result-object v0

    .line 12
    sput-object v0, Lk/e/a/b/f/e/wa;->e:Lk/e/a/b/f/e/n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lk/e/a/b/f/e/wa;->a:Lk/e/a/b/f/e/n1;

    invoke-virtual {v0}, Lk/e/a/b/f/e/n1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    sget-object v0, Lk/e/a/b/f/e/wa;->b:Lk/e/a/b/f/e/n1;

    invoke-virtual {v0}, Lk/e/a/b/f/e/n1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lk/e/a/b/f/e/wa;->c:Lk/e/a/b/f/e/n1;

    invoke-virtual {v0}, Lk/e/a/b/f/e/n1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lk/e/a/b/f/e/wa;->d:Lk/e/a/b/f/e/n1;

    invoke-virtual {v0}, Lk/e/a/b/f/e/n1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk/e/a/b/f/e/wa;->e:Lk/e/a/b/f/e/n1;

    invoke-virtual {v0}, Lk/e/a/b/f/e/n1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
