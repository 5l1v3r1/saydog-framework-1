.class public Lo/i/b/l;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lo/i/b/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/i/b/m;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lo/i/b/m;

    invoke-direct {v0}, Lo/i/b/m;-><init>()V

    :goto_1
    sput-object v0, Lo/i/b/l;->a:Lo/i/b/m;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lo/k/b;
    .locals 1

    .line 1
    sget-object v0, Lo/i/b/l;->a:Lo/i/b/m;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lo/i/b/d;

    invoke-direct {v0, p0}, Lo/i/b/d;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
