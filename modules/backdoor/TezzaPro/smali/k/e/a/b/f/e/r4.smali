.class public final Lk/e/a/b/f/e/r4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Lk/e/a/b/f/e/u5;


# static fields
.field public static final b:Lk/e/a/b/f/e/b5;


# instance fields
.field public final a:Lk/e/a/b/f/e/b5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/e/a/b/f/e/u4;

    invoke-direct {v0}, Lk/e/a/b/f/e/u4;-><init>()V

    sput-object v0, Lk/e/a/b/f/e/r4;->b:Lk/e/a/b/f/e/b5;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lk/e/a/b/f/e/t4;

    const/4 v1, 0x2

    new-array v1, v1, [Lk/e/a/b/f/e/b5;

    .line 2
    sget-object v2, Lk/e/a/b/f/e/w3;->a:Lk/e/a/b/f/e/w3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    :try_start_0
    const-string v4, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    new-array v6, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/e/a/b/f/e/b5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v3, Lk/e/a/b/f/e/r4;->b:Lk/e/a/b/f/e/b5;

    :goto_0
    aput-object v3, v1, v2

    .line 6
    invoke-direct {v0, v1}, Lk/e/a/b/f/e/t4;-><init>([Lk/e/a/b/f/e/b5;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 8
    invoke-static {v0, v1}, Lk/e/a/b/f/e/x3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lk/e/a/b/f/e/r4;->a:Lk/e/a/b/f/e/b5;

    return-void
.end method
