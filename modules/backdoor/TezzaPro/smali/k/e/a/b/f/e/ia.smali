.class public final Lk/e/a/b/f/e/ia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lk/e/a/b/f/e/fa;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk/e/a/b/f/e/t1;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lk/e/a/b/f/e/o1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/e/a/b/f/e/t1;-><init>(Landroid/net/Uri;)V

    const-wide/16 v1, 0x0

    const-string v3, "measurement.id.lifecycle.app_in_background_parameter"

    .line 3
    invoke-static {v0, v3, v1, v2}, Lk/e/a/b/f/e/n1;->a(Lk/e/a/b/f/e/t1;Ljava/lang/String;J)Lk/e/a/b/f/e/n1;

    const/4 v3, 0x0

    const-string v4, "measurement.lifecycle.app_backgrounded_engagement"

    .line 4
    invoke-static {v0, v4, v3}, Lk/e/a/b/f/e/n1;->a(Lk/e/a/b/f/e/t1;Ljava/lang/String;Z)Lk/e/a/b/f/e/n1;

    move-result-object v4

    .line 5
    sput-object v4, Lk/e/a/b/f/e/ia;->a:Lk/e/a/b/f/e/n1;

    const/4 v4, 0x1

    const-string v5, "measurement.lifecycle.app_backgrounded_tracking"

    .line 6
    invoke-static {v0, v5, v4}, Lk/e/a/b/f/e/n1;->a(Lk/e/a/b/f/e/t1;Ljava/lang/String;Z)Lk/e/a/b/f/e/n1;

    move-result-object v4

    .line 7
    sput-object v4, Lk/e/a/b/f/e/ia;->b:Lk/e/a/b/f/e/n1;

    const-string v4, "measurement.lifecycle.app_in_background_parameter"

    .line 8
    invoke-static {v0, v4, v3}, Lk/e/a/b/f/e/n1;->a(Lk/e/a/b/f/e/t1;Ljava/lang/String;Z)Lk/e/a/b/f/e/n1;

    move-result-object v3

    .line 9
    sput-object v3, Lk/e/a/b/f/e/ia;->c:Lk/e/a/b/f/e/n1;

    const-string v3, "measurement.id.lifecycle.app_backgrounded_tracking"

    .line 10
    invoke-static {v0, v3, v1, v2}, Lk/e/a/b/f/e/n1;->a(Lk/e/a/b/f/e/t1;Ljava/lang/String;J)Lk/e/a/b/f/e/n1;

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
    sget-object v0, Lk/e/a/b/f/e/ia;->a:Lk/e/a/b/f/e/n1;

    invoke-virtual {v0}, Lk/e/a/b/f/e/n1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lk/e/a/b/f/e/ia;->b:Lk/e/a/b/f/e/n1;

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
    sget-object v0, Lk/e/a/b/f/e/ia;->c:Lk/e/a/b/f/e/n1;

    invoke-virtual {v0}, Lk/e/a/b/f/e/n1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
