.class public abstract Lk/e/a/b/f/e/v3;
.super Lk/e/a/b/f/e/l2;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/b/f/e/v3$a;,
        Lk/e/a/b/f/e/v3$f;,
        Lk/e/a/b/f/e/v3$c;,
        Lk/e/a/b/f/e/v3$d;,
        Lk/e/a/b/f/e/v3$b;,
        Lk/e/a/b/f/e/v3$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lk/e/a/b/f/e/v3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lk/e/a/b/f/e/v3$b<",
        "TMessageType;TBuilderType;>;>",
        "Lk/e/a/b/f/e/l2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lk/e/a/b/f/e/v3<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzb:Lk/e/a/b/f/e/g6;

.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lk/e/a/b/f/e/v3;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/e/a/b/f/e/l2;-><init>()V

    .line 2
    sget-object v0, Lk/e/a/b/f/e/g6;->f:Lk/e/a/b/f/e/g6;

    .line 3
    iput-object v0, p0, Lk/e/a/b/f/e/v3;->zzb:Lk/e/a/b/f/e/g6;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lk/e/a/b/f/e/v3;->zzc:I

    return-void
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 17
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 18
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lk/e/a/b/f/e/c4;)Lk/e/a/b/f/e/c4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/e/a/b/f/e/c4<",
            "TE;>;)",
            "Lk/e/a/b/f/e/c4<",
            "TE;>;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 31
    :goto_0
    invoke-interface {p0, v0}, Lk/e/a/b/f/e/c4;->a(I)Lk/e/a/b/f/e/c4;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/e/a/b/f/e/d4;)Lk/e/a/b/f/e/d4;
    .locals 1

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 29
    :goto_0
    check-cast p0, Lk/e/a/b/f/e/s4;

    invoke-virtual {p0, v0}, Lk/e/a/b/f/e/s4;->c(I)Lk/e/a/b/f/e/d4;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lk/e/a/b/f/e/v3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lk/e/a/b/f/e/v3<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6
    sget-object v0, Lk/e/a/b/f/e/v3;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/f/e/v3;

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget-object v0, Lk/e/a/b/f/e/v3;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/f/e/v3;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 10
    invoke-static {p0}, Lk/e/a/b/f/e/j6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/f/e/v3;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Lk/e/a/b/f/e/v3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lk/e/a/b/f/e/v3;

    if-eqz v0, :cond_1

    .line 13
    sget-object v1, Lk/e/a/b/f/e/v3;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final a(Lk/e/a/b/f/e/v3;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lk/e/a/b/f/e/v3<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v1}, Lk/e/a/b/f/e/v3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 25
    :cond_1
    sget-object v0, Lk/e/a/b/f/e/n5;->c:Lk/e/a/b/f/e/n5;

    .line 26
    invoke-virtual {v0, p0}, Lk/e/a/b/f/e/n5;->a(Ljava/lang/Object;)Lk/e/a/b/f/e/s5;

    move-result-object v0

    invoke-interface {v0, p0}, Lk/e/a/b/f/e/s5;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 27
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lk/e/a/b/f/e/v3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzen;)V
    .locals 2

    .line 1
    sget-object v0, Lk/e/a/b/f/e/n5;->c:Lk/e/a/b/f/e/n5;

    .line 2
    invoke-virtual {v0, p0}, Lk/e/a/b/f/e/n5;->a(Ljava/lang/Object;)Lk/e/a/b/f/e/s5;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzen;->a:Lk/e/a/b/f/e/g3;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lk/e/a/b/f/e/g3;

    invoke-direct {v1, p1}, Lk/e/a/b/f/e/g3;-><init>(Lcom/google/android/gms/internal/measurement/zzen;)V

    .line 5
    :goto_0
    invoke-interface {v0, p0, v1}, Lk/e/a/b/f/e/s5;->a(Ljava/lang/Object;Lk/e/a/b/f/e/z6;)V

    return-void
.end method

.method public final synthetic b()Lk/e/a/b/f/e/d5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lk/e/a/b/f/e/v3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lk/e/a/b/f/e/v3$b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lk/e/a/b/f/e/v3;->a(Lk/e/a/b/f/e/v3;Z)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lk/e/a/b/f/e/v3;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lk/e/a/b/f/e/n5;->c:Lk/e/a/b/f/e/n5;

    .line 3
    invoke-virtual {v0, p0}, Lk/e/a/b/f/e/n5;->a(Ljava/lang/Object;)Lk/e/a/b/f/e/s5;

    move-result-object v0

    invoke-interface {v0, p0}, Lk/e/a/b/f/e/s5;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lk/e/a/b/f/e/v3;->zzc:I

    .line 4
    :cond_0
    iget v0, p0, Lk/e/a/b/f/e/v3;->zzc:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    sget-object v0, Lk/e/a/b/f/e/n5;->c:Lk/e/a/b/f/e/n5;

    .line 3
    invoke-virtual {v0, p0}, Lk/e/a/b/f/e/n5;->a(Ljava/lang/Object;)Lk/e/a/b/f/e/s5;

    move-result-object v0

    check-cast p1, Lk/e/a/b/f/e/v3;

    invoke-interface {v0, p0, p1}, Lk/e/a/b/f/e/s5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lk/e/a/b/f/e/d5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lk/e/a/b/f/e/v3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lk/e/a/b/f/e/v3$b;

    .line 3
    invoke-virtual {v0, p0}, Lk/e/a/b/f/e/v3$b;->a(Lk/e/a/b/f/e/v3;)Lk/e/a/b/f/e/v3$b;

    return-object v0
.end method

.method public final synthetic g()Lk/e/a/b/f/e/e5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lk/e/a/b/f/e/v3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lk/e/a/b/f/e/v3;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/b/f/e/l2;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lk/e/a/b/f/e/n5;->c:Lk/e/a/b/f/e/n5;

    .line 3
    invoke-virtual {v0, p0}, Lk/e/a/b/f/e/n5;->a(Ljava/lang/Object;)Lk/e/a/b/f/e/s5;

    move-result-object v0

    invoke-interface {v0, p0}, Lk/e/a/b/f/e/s5;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lk/e/a/b/f/e/l2;->zza:I

    return v0
.end method

.method public final i()Lk/e/a/b/f/e/v3$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lk/e/a/b/f/e/v3<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lk/e/a/b/f/e/v3$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lk/e/a/b/f/e/v3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lk/e/a/b/f/e/v3$b;

    return-object v0
.end method

.method public final j()Lk/e/a/b/f/e/v3$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lk/e/a/b/f/e/v3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lk/e/a/b/f/e/v3$b;

    .line 3
    invoke-virtual {v0, p0}, Lk/e/a/b/f/e/v3$b;->a(Lk/e/a/b/f/e/v3;)Lk/e/a/b/f/e/v3$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lk/e/a/b/c/o/c;->a(Lk/e/a/b/f/e/e5;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
