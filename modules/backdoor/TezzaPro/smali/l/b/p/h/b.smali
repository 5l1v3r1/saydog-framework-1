.class public final enum Ll/b/p/h/b;
.super Ljava/lang/Enum;
.source "ArrayListSupplier.java"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Ll/b/o/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/b/p/h/b;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ll/b/o/d<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum b:Ll/b/p/h/b;

.field public static final synthetic c:[Ll/b/p/h/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll/b/p/h/b;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Ll/b/p/h/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/b/p/h/b;->b:Ll/b/p/h/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ll/b/p/h/b;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Ll/b/p/h/b;->c:[Ll/b/p/h/b;

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

.method public static valueOf(Ljava/lang/String;)Ll/b/p/h/b;
    .locals 1

    .line 1
    const-class v0, Ll/b/p/h/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/b/p/h/b;

    return-object p0
.end method

.method public static values()[Ll/b/p/h/b;
    .locals 1

    .line 1
    sget-object v0, Ll/b/p/h/b;->c:[Ll/b/p/h/b;

    invoke-virtual {v0}, [Ll/b/p/h/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/b/p/h/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
