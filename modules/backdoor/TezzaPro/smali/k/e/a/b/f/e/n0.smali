.class public final Lk/e/a/b/f/e/n0;
.super Lk/e/a/b/f/e/v3;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lk/e/a/b/f/e/f5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/b/f/e/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e/a/b/f/e/v3<",
        "Lk/e/a/b/f/e/n0;",
        "Lk/e/a/b/f/e/n0$a;",
        ">;",
        "Lk/e/a/b/f/e/f5;"
    }
.end annotation


# static fields
.field public static final zzf:Lk/e/a/b/f/e/n0;

.field public static volatile zzg:Lk/e/a/b/f/e/l5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/f/e/l5<",
            "Lk/e/a/b/f/e/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk/e/a/b/f/e/n0;

    invoke-direct {v0}, Lk/e/a/b/f/e/n0;-><init>()V

    .line 2
    sput-object v0, Lk/e/a/b/f/e/n0;->zzf:Lk/e/a/b/f/e/n0;

    .line 3
    const-class v1, Lk/e/a/b/f/e/n0;

    .line 4
    sget-object v2, Lk/e/a/b/f/e/v3;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/e/a/b/f/e/v3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object p2, Lk/e/a/b/f/e/x0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 4
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lk/e/a/b/f/e/n0;->zzg:Lk/e/a/b/f/e/l5;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lk/e/a/b/f/e/n0;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lk/e/a/b/f/e/n0;->zzg:Lk/e/a/b/f/e/l5;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lk/e/a/b/f/e/v3$a;

    sget-object p3, Lk/e/a/b/f/e/n0;->zzf:Lk/e/a/b/f/e/n0;

    invoke-direct {p1, p3}, Lk/e/a/b/f/e/v3$a;-><init>(Lk/e/a/b/f/e/v3;)V

    .line 9
    sput-object p1, Lk/e/a/b/f/e/n0;->zzg:Lk/e/a/b/f/e/l5;

    .line 10
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lk/e/a/b/f/e/n0;->zzf:Lk/e/a/b/f/e/n0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lk/e/a/b/f/e/n0;->zzf:Lk/e/a/b/f/e/n0;

    .line 13
    new-instance p3, Lk/e/a/b/f/e/q5;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0002\u0001"

    invoke-direct {p3, p2, v0, p1}, Lk/e/a/b/f/e/q5;-><init>(Lk/e/a/b/f/e/e5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 14
    :pswitch_5
    new-instance p1, Lk/e/a/b/f/e/n0$a;

    invoke-direct {p1, p2}, Lk/e/a/b/f/e/n0$a;-><init>(Lk/e/a/b/f/e/x0;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lk/e/a/b/f/e/n0;

    invoke-direct {p1}, Lk/e/a/b/f/e/n0;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lk/e/a/b/f/e/n0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/b/f/e/n0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
