.class public final enum Ll/b/p/a/c;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Ll/b/p/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/b/p/a/c;",
        ">;",
        "Ll/b/p/c/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ll/b/p/a/c;

.field public static final enum c:Ll/b/p/a/c;

.field public static final synthetic d:[Ll/b/p/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll/b/p/a/c;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Ll/b/p/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    .line 2
    new-instance v0, Ll/b/p/a/c;

    const/4 v2, 0x1

    const-string v3, "NEVER"

    invoke-direct {v0, v3, v2}, Ll/b/p/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/b/p/a/c;->c:Ll/b/p/a/c;

    const/4 v3, 0x2

    new-array v3, v3, [Ll/b/p/a/c;

    .line 3
    sget-object v4, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Ll/b/p/a/c;->d:[Ll/b/p/a/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ll/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ll/b/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    invoke-interface {p1, v0}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 2
    invoke-interface {p1, p0}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/b/p/a/c;
    .locals 1

    .line 1
    const-class v0, Ll/b/p/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/b/p/a/c;

    return-object p0
.end method

.method public static values()[Ll/b/p/a/c;
    .locals 1

    .line 1
    sget-object v0, Ll/b/p/a/c;->d:[Ll/b/p/a/c;

    invoke-virtual {v0}, [Ll/b/p/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/b/p/a/c;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
