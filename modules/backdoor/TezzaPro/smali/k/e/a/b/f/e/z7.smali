.class public final Lk/e/a/b/f/e/z7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lk/e/a/b/f/e/a8;


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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lk/e/a/b/f/e/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/f/e/n1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lk/e/a/b/f/e/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/f/e/n1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lk/e/a/b/f/e/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/f/e/n1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lk/e/a/b/f/e/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/f/e/n1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk/e/a/b/f/e/t1;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lk/e/a/b/f/e/o1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/e/a/b/f/e/t1;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.gold.enhanced_ecommerce.format_logs"

    .line 3
    invoke-static {v0, v2, v1}, Lk/e/a/b/f/e/n1;->a(Lk/e/a/b/f/e/t1;Ljava/lang/String;Z)Lk/e/a/b/f/e/n1;

    move-result-object v2

    .line 4
    sput-object v2, Lk/e/a/b/f/e/z7;->a:Lk/e/a/b/f/e/n1;

    const-string v2, "measurement.gold.enhanced_ecommerce.log_nested_complex_events.dev"

    .line 5
    invoke-static {v0, v2, v1}, Lk/e/a/b/f/e/n1;->a(Lk/e/a/b/f/e/t1;Ljava/lang/String;Z)Lk/e/a/b/f/e/n1;

    move-result-object v2

    .line 6
    sput-object v2, Lk/e/a/b/f/e/z7;->b:Lk/e/a/b/f/e/n1;

    const-string v2, "measurement.gold.enhanced_ecommerce.nested_param_daily_event_count"

    .line 7
    invoke-static {v0, v2, v1}, Lk/e/a/b/f/e/n1;->a(Lk/e/a/b/f/e/t1;Ljava/lang/String;Z)Lk/e/a/b/f/e/n1;

    move-result-object v2

    .line 8
    sput-object v2, Lk/e/a/b/f/e/z7;->c:Lk/e/a/b/f/e/n1;

    const-string v2, "measurement.gold.enhanced_ecommerce.updated_schema.client.dev"

    .line 9
    invoke-static {v0, v2, v1}, Lk/e/a/b/f/e/n1;->a(Lk/e/a/b/f/e/t1;Ljava/lang/String;Z)Lk/e/a/b/f/e/n1;

    move-result-object v2

    .line 10
    sput-object v2, Lk/e/a/b/f/e/z7;->d:Lk/e/a/b/f/e/n1;

    const-string v2, "measurement.gold.enhanced_ecommerce.updated_schema.service"

    .line 11
    invoke-static {v0, v2, v1}, Lk/e/a/b/f/e/n1;->a(Lk/e/a/b/f/e/t1;Ljava/lang/String;Z)Lk/e/a/b/f/e/n1;

    move-result-object v2

    .line 12
    sput-object v2, Lk/e/a/b/f/e/z7;->e:Lk/e/a/b/f/e/n1;

    const-string v2, "measurement.gold.enhanced_ecommerce.upload_nested_complex_events"

    .line 13
    invoke-static {v0, v2, v1}, Lk/e/a/b/f/e/n1;->a(Lk/e/a/b/f/e/t1;Ljava/lang/String;Z)Lk/e/a/b/f/e/n1;

    move-result-object v0

    .line 14
    sput-object v0, Lk/e/a/b/f/e/z7;->f:Lk/e/a/b/f/e/n1;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lk/e/a/b/f/e/z7;->a:Lk/e/a/b/f/e/n1;

    invoke-virtual {v0}, Lk/e/a/b/f/e/n1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lk/e/a/b/f/e/z7;->b:Lk/e/a/b/f/e/n1;

    invoke-virtual {v0}, Lk/e/a/b/f/e/n1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lk/e/a/b/f/e/z7;->c:Lk/e/a/b/f/e/n1;

    invoke-virtual {v0}, Lk/e/a/b/f/e/n1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lk/e/a/b/f/e/z7;->d:Lk/e/a/b/f/e/n1;

    invoke-virtual {v0}, Lk/e/a/b/f/e/n1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lk/e/a/b/f/e/z7;->e:Lk/e/a/b/f/e/n1;

    invoke-virtual {v0}, Lk/e/a/b/f/e/n1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lk/e/a/b/f/e/z7;->f:Lk/e/a/b/f/e/n1;

    invoke-virtual {v0}, Lk/e/a/b/f/e/n1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
